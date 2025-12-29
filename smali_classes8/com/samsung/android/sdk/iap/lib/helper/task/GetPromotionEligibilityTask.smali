.class public Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "GetPromotionEligibilityTask.java"


# static fields
.field public static final FUNCTION_ID_GET_PROMOTION_ELIGIBILITY:Ljava/lang/String; = "9004"

.field private static final TAG:Ljava/lang/String; = "GetPromotionEligibilityTask"


# instance fields
.field private mExtraData:Lorg/json/JSONObject;

.field private mProductId:Ljava/lang/String;

.field mPromotionEligibility:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZI)V

    .line 27
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mProductId:Ljava/lang/String;

    .line 28
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mExtraData:Lorg/json/JSONObject;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mPromotionEligibility:Ljava/util/ArrayList;

    .line 43
    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mProductId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->setPromotionEligibility(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    const-string p1, "jsonArray : "

    const-string v0, "Error : "

    const/4 v1, 0x0

    const/16 v2, -0x3ea

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mExtraData:Lorg/json/JSONObject;

    const-string v4, "itemID"

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mProductId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mExtraData:Lorg/json/JSONObject;

    const-string v4, "mode"

    iget v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mMode:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mPackageName:Ljava/lang/String;

    const-string v5, "9004"

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mExtraData:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-interface {v3, v4, v5, v6}, Lcom/samsung/android/iap/IAPConnector;->requestServiceAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v5, "STATUS_CODE"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ERROR_STRING"

    .line 71
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v5, "IAP_UPGRADE_URL"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setExtraString(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object v4, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    const-string v5, "Bundle is null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mContext:Landroid/content/Context;

    sget v6, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 79
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 87
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    .line 89
    const-string v0, "RESULT_OBJECT"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 92
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 105
    const-string v0, "LIST"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 109
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 110
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    sget-object v4, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "purchaseProductObject : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v4, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;

    invoke-direct {v4, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;-><init>(Lorg/json/JSONObject;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mPromotionEligibility:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 118
    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    const-string v0, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 126
    :cond_4
    :try_start_3
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 133
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->mContext:Landroid/content/Context;

    sget v4, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
