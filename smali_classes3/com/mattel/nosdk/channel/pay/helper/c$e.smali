.class public final Lcom/mattel/nosdk/channel/pay/helper/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/helper/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/c$e",
        "Lcom/mattel/nosdk/channel/pay/helper/c$b;",
        "",
        "responseCode",
        "",
        "msg",
        "",
        "a",
        "(ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/helper/c;

.field final synthetic b:Lcom/mattel/nosdk/channel/pay/contact/c;

.field final synthetic c:Lcom/mattel/nosdk/bean/g;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/mattel/nosdk/channel/pay/contact/c;Lcom/mattel/nosdk/bean/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->b:Lcom/mattel/nosdk/channel/pay/contact/c;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->c:Lcom/mattel/nosdk/bean/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    const-string v0, "launchBillingFlow failed, "

    const-string/jumbo v1, "subPayMode is "

    const-string v2, "msg"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleBillingConnect failed. code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {v0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->b:Lcom/mattel/nosdk/channel/pay/contact/c;

    invoke-virtual {p2}, Lcom/mattel/nosdk/channel/pay/contact/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/mattel/nosdk/channel/pay/contact/f;->a:Lcom/mattel/nosdk/channel/pay/contact/f$a;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->b:Lcom/mattel/nosdk/channel/pay/contact/c;

    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/pay/contact/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->c:Lcom/mattel/nosdk/bean/g;

    invoke-virtual {p2, v2, v3}, Lcom/mattel/nosdk/channel/pay/contact/f$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/bean/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    const-string/jumbo p2, "setObfuscatedProfileId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->d(Lcom/mattel/nosdk/channel/pay/helper/c;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    const-string/jumbo v6, "use productDetails to pay"

    invoke-static {p2, v6, v5, v4, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    .line 11
    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->c:Lcom/mattel/nosdk/bean/g;

    invoke-virtual {v6}, Lcom/mattel/nosdk/bean/g;->k()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    const-string/jumbo v6, "setProductDetails(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->c:Lcom/mattel/nosdk/bean/g;

    invoke-virtual {v6}, Lcom/mattel/nosdk/bean/g;->f()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    .line 13
    const-string/jumbo v8, "use offer to pay"

    invoke-static {v7, v8, v5, v4, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    new-array v6, v2, [Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    aput-object p2, v6, v5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    const-string/jumbo v6, "use skuDetails to pay"

    invoke-static {p2, v6, v5, v4, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->c:Lcom/mattel/nosdk/bean/g;

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/g;->m()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->b:Lcom/mattel/nosdk/channel/pay/contact/c;

    invoke-virtual {p2}, Lcom/mattel/nosdk/channel/pay/contact/c;->f()Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object p2

    sget-object v6, Lcom/mattel/nosdk/channel/pay/contact/g;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    if-eq p2, v6, :cond_3

    .line 22
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->b:Lcom/mattel/nosdk/channel/pay/contact/c;

    invoke-virtual {v6}, Lcom/mattel/nosdk/channel/pay/contact/c;->f()Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", set sub update params."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v5, v4, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->b:Lcom/mattel/nosdk/channel/pay/contact/c;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p2

    .line 25
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->b:Lcom/mattel/nosdk/channel/pay/contact/c;

    invoke-virtual {v6}, Lcom/mattel/nosdk/channel/pay/contact/c;->f()Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/mattel/nosdk/channel/pay/contact/g;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object p2

    const-string v1, "build(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    const-string v1, "GoogleBillingClient launchBillingFlow => paySub"

    invoke-static {p2, v1, v5, v4, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {p2, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Z)V

    .line 31
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/mattel/nosdk/channel/pay/helper/c;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p2

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string p2, "launchBillingFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x4

    invoke-static {p2, v0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$e;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x5

    invoke-static {p2, v0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
