.class public Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "GetOwnedListTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetOwnedListTask"


# instance fields
.field mOwnedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;",
            ">;"
        }
    .end annotation
.end field

.field private mProductType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZI)V

    .line 21
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mProductType:Ljava/lang/String;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mOwnedList:Ljava/util/ArrayList;

    .line 35
    sget-object p2, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->TAG:Ljava/lang/String;

    const-string p3, "GetOwnedListTask"

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mProductType:Ljava/lang/String;

    .line 37
    iget-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mOwnedList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->setOwnedList(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 43
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->TAG:Ljava/lang/String;

    const-string v0, "doInBackground: start"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    const/16 v1, -0x3ea

    .line 48
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: pagingIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mProductType:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mMode:I

    invoke-interface {v3, v4, v5, v0, v6}, Lcom/samsung/android/iap/IAPConnector;->getOwnedList(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v5, "STATUS_CODE"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ERROR_STRING"

    .line 62
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v5, "IAP_UPGRADE_URL"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setExtraString(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mContext:Landroid/content/Context;

    sget v6, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 69
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v1, v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 77
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v4

    if-nez v4, :cond_5

    .line 78
    const-string v4, "None"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    .line 80
    const-string v0, "NEXT_PAGING_INDEX"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 86
    :goto_1
    const-string v4, "RESULT_LIST"

    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    new-instance v4, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;

    invoke-direct {v4, v3}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mOwnedList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_3
    const-string v3, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-gtz v0, :cond_0

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 103
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
