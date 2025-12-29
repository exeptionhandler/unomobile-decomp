.class public final Lcom/mattel/nosdk/channel/pay/helper/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/helper/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/bean/e;Lcom/mattel/nosdk/channel/pay/helper/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/b$e",
        "Lcom/mattel/nosdk/channel/pay/helper/b$b;",
        "",
        "onSuccess",
        "()V",
        "",
        "msg",
        "onFailure",
        "(Ljava/lang/String;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/helper/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect google billing fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x271a

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->c(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/mattel/nosdk/bean/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    const-string/jumbo v2, "setObfuscatedProfileId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/pay/helper/b;->e(Lcom/mattel/nosdk/channel/pay/helper/b;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    const-string/jumbo v2, "use productDetails to pay"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/e;->e()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v0

    new-array v2, v3, [Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    goto :goto_0

    .line 11
    :cond_2
    const-string/jumbo v2, "use skuDetails to pay"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/e;->g()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 14
    :goto_0
    const-string v0, "GoogleBillingClient launchBillingFlow"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v0, v3}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b;Z)V

    .line 16
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->b(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$e;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method
