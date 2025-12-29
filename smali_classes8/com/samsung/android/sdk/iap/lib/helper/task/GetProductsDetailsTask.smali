.class public Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "GetProductsDetailsTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetProductsDetailsTask"


# instance fields
.field private mProductIds:Ljava/lang/String;

.field mProductsDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V
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

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mProductIds:Ljava/lang/String;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mProductsDetails:Ljava/util/ArrayList;

    .line 35
    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mProductIds:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->setProductsDetails(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    const/16 v1, -0x3ea

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mProductIds:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mMode:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/samsung/android/iap/IAPConnector;->getProductsDetails(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v4, "STATUS_CODE"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ERROR_STRING"

    .line 63
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v4, "IAP_UPGRADE_URL"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setExtraString(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 80
    const-string v0, "NEXT_PAGING_INDEX"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 83
    sget-object v4, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PagingIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 88
    :goto_1
    const-string v3, "RESULT_LIST"

    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    new-instance v4, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;

    invoke-direct {v4, v3}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mProductsDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_3
    sget-object v2, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->TAG:Ljava/lang/String;

    const-string v3, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-gtz v0, :cond_0

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 105
    :cond_5
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
