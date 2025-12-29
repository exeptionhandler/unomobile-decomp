.class public Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "ConsumePurchasedItemsTask.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mConsumeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;",
            ">;"
        }
    .end annotation
.end field

.field private mPurchaseIds:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    const-string v0, "GetOwnedListTask"

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZI)V

    .line 21
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mConsumeList:Ljava/util/ArrayList;

    .line 36
    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->setConsumeList(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/16 p1, -0x3ea

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mMode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/iap/IAPConnector;->consumePurchasedItems(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v2, "STATUS_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ERROR_STRING"

    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v2, "IAP_UPGRADE_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setExtraString(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 81
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    const-string v2, "doInBackground: success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v2, "RESULT_LIST"

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    new-instance v2, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mConsumeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 104
    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
