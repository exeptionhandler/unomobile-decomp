.class public final Lcom/mattel/nosdk/channel/pay/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/a$a",
        "Lcom/amazon/device/iap/PurchasingListener;",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        "userDataResponse",
        "",
        "onUserDataResponse",
        "(Lcom/amazon/device/iap/model/UserDataResponse;)V",
        "Lcom/amazon/device/iap/model/ProductDataResponse;",
        "productDataResponse",
        "onProductDataResponse",
        "(Lcom/amazon/device/iap/model/ProductDataResponse;)V",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        "purchaseResponse",
        "onPurchaseResponse",
        "(Lcom/amazon/device/iap/model/PurchaseResponse;)V",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
        "purchaseUpdatesResponse",
        "onPurchaseUpdatesResponse",
        "(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/helper/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onProductDataResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->b(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", find productData callback["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], callback data"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", not find productData callback["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], save productDataResponse to temp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->e(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onPurchaseResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->f(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", find purchase callback["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], callback data"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", not find purchase callback["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], save purchaseResponse to temp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->g(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onPurchaseUpdatesResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->c(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->c(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->b(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    :cond_1
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onUserDataResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->d(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->d(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->c(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$a;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p1, v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    :cond_3
    return-void
.end method
