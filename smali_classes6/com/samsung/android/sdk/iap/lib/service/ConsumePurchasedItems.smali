.class public Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;
.super Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.source "ConsumePurchasedItems.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsumePurchasedItems"

.field private static mInstance:Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems; = null

.field private static mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener; = null

.field private static mPurchaseIds:Ljava/lang/String; = ""


# instance fields
.field protected mConsumeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mConsumeList:Ljava/util/ArrayList;

    .line 30
    sput-object p3, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    return-void
.end method

.method public static setPurchaseIds(Ljava/lang/String;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mPurchaseIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReleaseProcess()V
    .locals 3

    .line 58
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->TAG:Ljava/lang/String;

    const-string v1, "OwnedProduct.onReleaseProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mConsumeList:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;->onConsumePurchasedItems(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public runServiceProcess()V
    .locals 3

    .line 43
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "succeedBind"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mPurchaseIds:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getShowErrorDialog()Z

    move-result v2

    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safeConsumePurchasedItems(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->onEndProcess()V

    return-void
.end method

.method public setConsumeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->mConsumeList:Ljava/util/ArrayList;

    return-void
.end method
