.class public final Lcom/mattel/nosdk/channel/pay/helper/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/c$c",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "",
        "onBillingServiceDisconnected",
        "()V",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/BillingResult;)V",
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


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "onBillingServiceDisconnected, \u65ad\u5f00\u8fde\u63a5"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBillingSetupFinished Response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    const-string/jumbo v1, "\u8c37\u6b4c\u670d\u52a1\u8fde\u63a5\u6210\u529f"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/mattel/nosdk/channel/pay/helper/c;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    const-string v5, "fff"

    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/mattel/nosdk/channel/pay/helper/c;Z)V

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->d(Lcom/mattel/nosdk/channel/pay/helper/c;)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isSupportProductDetails="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    const-string/jumbo v1, "\u8c37\u6b4c\u670d\u52a1\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->c(Lcom/mattel/nosdk/channel/pay/helper/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->c(Lcom/mattel/nosdk/channel/pay/helper/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/channel/pay/helper/c$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$c;->a:Lcom/mattel/nosdk/channel/pay/helper/c;

    .line 12
    const-string v5, "poll the listener and call onBillingSetupFinished"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDebugMessage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, Lcom/mattel/nosdk/channel/pay/helper/c$b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
