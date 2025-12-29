.class public final Lcom/mattel/nosdk/channel/pay/helper/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/b;-><init>(Landroid/app/Activity;)V
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
        "com/mattel/nosdk/channel/pay/helper/b$c",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/helper/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    const-string v0, "GoogleBilling onBillingServiceDisconnected, \u65ad\u5f00\u8fde\u63a5"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/b;->b(Lcom/mattel/nosdk/channel/pay/helper/b;Z)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 5

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setup finished. Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    const-string/jumbo p1, "\u8c37\u6b4c\u670d\u52a1\u8fde\u63a5\u6210\u529f"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->f(Lcom/mattel/nosdk/channel/pay/helper/b;)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->b(Lcom/mattel/nosdk/channel/pay/helper/b;Z)V

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->d(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/mattel/nosdk/channel/pay/helper/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mattel/nosdk/channel/pay/helper/b$b;->onSuccess()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {p1, v1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b;Lcom/mattel/nosdk/channel/pay/helper/b$b;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string/jumbo v0, "\u8c37\u6b4c\u670d\u52a1\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->d(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/mattel/nosdk/channel/pay/helper/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/channel/pay/helper/b$b;->onFailure(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$c;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {p1, v1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b;Lcom/mattel/nosdk/channel/pay/helper/b$b;)V

    :goto_0
    return-void
.end method
