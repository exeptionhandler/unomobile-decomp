.class public final Lcom/mattel/nosdk/channel/pay/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/pay/helper/b$a;,
        Lcom/mattel/nosdk/channel/pay/helper/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0005*\u0001B\u0018\u00002\u00020\u0001:\u0002\u0017\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\'\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\u000b\u0010$J*\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001a0&2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\'J)\u0010\u000b\u001a\u00020\u00062\u001a\u0010)\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0004\u0008\u000b\u0010*J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00122\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060,\u00a2\u0006\u0004\u0008\u000b\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00101R\u0016\u00104\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00105R\u0018\u00108\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0016\u0010:\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0018\u0010=\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0016\u0010A\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/helper/b;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "e",
        "()V",
        "Lcom/mattel/nosdk/channel/pay/helper/b$b;",
        "connectStateListener",
        "a",
        "(Lcom/mattel/nosdk/channel/pay/helper/b$b;)V",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "",
        "code",
        "",
        "msg",
        "(ILjava/lang/String;)V",
        "d",
        "c",
        "b",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "purchases",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V",
        "sdkAccountId",
        "sdkOrderId",
        "Lcom/mattel/nosdk/bean/e;",
        "googleProductInfo",
        "Lcom/mattel/nosdk/channel/pay/helper/b$a;",
        "listener",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/bean/e;Lcom/mattel/nosdk/channel/pay/helper/b$a;)V",
        "skuIds",
        "Lcom/mattel/nosdk/bean/h;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "purchaseToken",
        "Lkotlin/Function2;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/app/Activity;",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lcom/android/billingclient/api/BillingClient;",
        "mBillingClient",
        "Z",
        "mIsServiceConnected",
        "Lcom/mattel/nosdk/channel/pay/helper/b$a;",
        "mOnPayListener",
        "Lcom/mattel/nosdk/bean/e;",
        "mCurrentProductInfo",
        "f",
        "launchBillingFlowing",
        "g",
        "Lcom/mattel/nosdk/channel/pay/helper/b$b;",
        "serviceConnectStateListener",
        "h",
        "hasBIRecordFeature",
        "i",
        "isSupportProductDetails",
        "com/mattel/nosdk/channel/pay/helper/b$c",
        "j",
        "Lcom/mattel/nosdk/channel/pay/helper/b$c;",
        "billingClientStateListener",
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
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/android/billingclient/api/BillingClient;

.field private c:Z

.field private d:Lcom/mattel/nosdk/channel/pay/helper/b$a;

.field private e:Lcom/mattel/nosdk/bean/e;

.field private f:Z

.field private g:Lcom/mattel/nosdk/channel/pay/helper/b$b;

.field private h:Z

.field private i:Z

.field private final j:Lcom/mattel/nosdk/channel/pay/helper/b$c;


# direct methods
.method public static synthetic $r8$lambda$n4NywgAAiBxd10H87xmuXjP6TIo(Lcom/mattel/nosdk/channel/pay/helper/b;Lcom/mattel/nosdk/bean/e;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b;Lcom/mattel/nosdk/bean/e;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 25
    new-instance p1, Lcom/mattel/nosdk/channel/pay/helper/b$c;

    invoke-direct {p1, p0}, Lcom/mattel/nosdk/channel/pay/helper/b$c;-><init>(Lcom/mattel/nosdk/channel/pay/helper/b;)V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->j:Lcom/mattel/nosdk/channel/pay/helper/b$c;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private static final a(Lcom/mattel/nosdk/channel/pay/helper/b;Lcom/mattel/nosdk/bean/e;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const-string v0, "Cancel pay, abnormal exit."

    const/16 v1, 0x2719

    if-eqz p2, :cond_4

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 28
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 34
    invoke-direct {p0, v2}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    .line 36
    :cond_3
    const-string/jumbo p1, "\u7528\u6237\u6ca1\u6709\u652f\u4ed8\u8ba2\u5355"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    .line 39
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 40
    :cond_4
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    .line 41
    const-string/jumbo p0, "\u7528\u6237\u6ca1\u6709\u8ba2\u5355\u8bb0\u5f55\uff0c\u76f4\u63a5\u56de\u8c03\u53d6\u6d88\u652f\u4ed8"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 16
    const-string/jumbo v0, "\u3010\u6d88\u8d39\u578b\u3011\u652f\u4ed8\u6d41\u7a0b\u5f02\u5e38\u4e2d\u65ad\uff0c\u67e5\u8be2\u7528\u6237\u662f\u5426\u5df2\u7ecf\u4ed8\u6b3e\u4e86"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/mattel/nosdk/channel/pay/helper/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/mattel/nosdk/channel/pay/helper/b$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/channel/pay/helper/b;Lcom/mattel/nosdk/bean/e;)V

    invoke-virtual {p0, v1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->d:Lcom/mattel/nosdk/channel/pay/helper/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/b$a;->a(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->d:Lcom/mattel/nosdk/channel/pay/helper/b$a;

    .line 48
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->d:Lcom/mattel/nosdk/channel/pay/helper/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    invoke-interface {v0, p1, v1}, Lcom/mattel/nosdk/channel/pay/helper/b$a;->a(Lcom/android/billingclient/api/Purchase;Lcom/mattel/nosdk/bean/e;)V

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->d:Lcom/mattel/nosdk/channel/pay/helper/b$a;

    .line 45
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    return-void
.end method

.method private final a(Lcom/mattel/nosdk/channel/pay/helper/b$b;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/mattel/nosdk/channel/pay/helper/b$b;->onSuccess()V

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Google Billing \u670d\u52a1\u5904\u4e8e\u672a\u8fde\u63a5\u72b6\u6001\uff0c\u5c1d\u8bd5\u8fde\u63a5"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->g:Lcom/mattel/nosdk/channel/pay/helper/b$b;

    if-eqz v0, :cond_1

    .line 10
    const-string/jumbo v0, "\u5f53\u524d\u8fd8\u5b58\u5728\u5176\u4ed6\u8fde\u63a5\uff0c\u4e0d\u80fd\u518d\u8c03\u7528\u8fde\u63a5\u670d\u52a1\uff0c\u5bf9\u5f53\u524d\u7684\u8bf7\u6c42\u5904\u7406\u4e3a\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    const-string v0, "sdk remind, exist another server connecting."

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/channel/pay/helper/b$b;->onFailure(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->g:Lcom/mattel/nosdk/channel/pay/helper/b$b;

    .line 15
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->j:Lcom/mattel/nosdk/channel/pay/helper/b$c;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/b;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/b;Lcom/mattel/nosdk/channel/pay/helper/b$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->g:Lcom/mattel/nosdk/channel/pay/helper/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/b;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/pay/helper/b;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/mattel/nosdk/bean/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/mattel/nosdk/channel/pay/helper/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->g:Lcom/mattel/nosdk/channel/pay/helper/b$b;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->h:Z

    .line 6
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    const-string/jumbo v2, "subscriptions"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const-string v2, "isFeatureSupported(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    const-string/jumbo v4, "subscriptionsUpdate"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v5, "priceChangeConfirmation"

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v6, "fff"

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v7, "bbb"

    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "GoogleClientBilling, supportSubscriptions = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "GoogleClientBilling, supportSubscriptionsUpdate = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "GoogleClientBilling, supportPriceChangeConfirmation = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "GoogleClientBilling, supportProductDetails = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "GoogleClientBilling, supportInAppMessaging = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 26
    :cond_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 30
    :cond_3
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    .line 33
    iput-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->i:Z

    .line 35
    :cond_4
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_5

    or-int/lit8 v1, v1, 0x1

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FeatureValue = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const-string v2, "billing_feature_support"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "pay_track"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lcom/mattel/nosdk/channel/pay/helper/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->i:Z

    return p0
.end method

.method public static final synthetic f(Lcom/mattel/nosdk/channel/pay/helper/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/pay/helper/b;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 61
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 203
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 208
    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 209
    const-string p1, "productIds is empty."

    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_2
    new-instance p1, Lcom/mattel/nosdk/channel/pay/helper/b$g;

    invoke-direct {p1, p0, v3, v2, v1}, Lcom/mattel/nosdk/channel/pay/helper/b$g;-><init>(Lcom/mattel/nosdk/channel/pay/helper/b;Ljava/util/ArrayList;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b$b;)V

    .line 214
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/bean/e;Lcom/mattel/nosdk/channel/pay/helper/b$a;)V
    .locals 1

    const-string v0, "sdkOrderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    if-eqz v0, :cond_0

    const/16 p1, 0x2718

    .line 50
    const-string/jumbo p2, "\u5b58\u5728\u672a\u5b8c\u6210\u7684\u8ba2\u5355\uff01"

    invoke-interface {p4, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/b$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/16 p1, 0x2717

    .line 54
    const-string/jumbo p2, "\u5546\u54c1\u4fe1\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {p4, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/b$a;->a(ILjava/lang/String;)V

    return-void

    .line 57
    :cond_1
    iput-object p4, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->d:Lcom/mattel/nosdk/channel/pay/helper/b$a;

    .line 58
    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 60
    new-instance p3, Lcom/mattel/nosdk/channel/pay/helper/b$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/b$e;-><init>(Lcom/mattel/nosdk/channel/pay/helper/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/b$d;

    invoke-direct {v0, p1, p0, p2}, Lcom/mattel/nosdk/channel/pay/helper/b$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/channel/pay/helper/b;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b$b;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/b$f;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/b$f;-><init>(Lcom/mattel/nosdk/channel/pay/helper/b;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/mattel/nosdk/channel/pay/helper/b$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->f:Z

    .line 5
    const-string/jumbo v0, "\u3010\u6d88\u8d39\u578b\u3011GoogleBilling \u652f\u4ed8\u4e2d\u65ad\uff0c\u8fd8\u6ca1\u5524\u8d77ProxyBillingActivity\u7684\u4e2d\u9014\u56de\u5230\u4e86\u684c\u9762"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "\u3010\u6d88\u8d39\u578b\u3011Google Billing \u652f\u4ed8\u4e2d\u65ad\uff0c\u6ca1\u6709\u6536\u5230\u56de\u8c03\uff0cProxyBillingActivity\u5c31\u5f02\u5e38\u9000\u51fa\u4e86"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/pay/helper/b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    const-string/jumbo v0, "\u3010\u6d88\u8d39\u578b\u3011\u5df2\u7ecf\u5524\u8d77google\u652f\u4ed8\uff0c\u5c06launchBillingFlowing\u8bbe\u7f6e\u4e3afalse"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->f:Z

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010\u6d88\u8d39\u578b\u3011 onPurchasesUpdated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/b;->e:Lcom/mattel/nosdk/bean/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/e;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_7

    .line 5
    const-string/jumbo v0, "\u4e00\u6b21\u6027\u6d88\u8d39\u5546\u54c1\u5f53\u524d\u4e0d\u5728\u4e0b\u5355\u72b6\u6001\uff0c\u4e0d\u5904\u7406"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 274
    sget-object v1, Lcom/mattel/nosdk/channel/pay/contact/f;->a:Lcom/mattel/nosdk/channel/pay/contact/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/channel/pay/contact/f$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 280
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 538
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 539
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 541
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    const-string p1, ""

    .line 545
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PurchasesInfo: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 556
    sget-object p2, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    const-string v1, "pass_purchase_updated"

    invoke-virtual {p2, v1, v0, p1}, Lcom/mattel/nosdk/bi/d$a;->b(Ljava/lang/String;Lcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "pay_track"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_5
    return-void

    .line 561
    :cond_7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/16 v3, 0x271a

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x7

    if-eq p1, p2, :cond_8

    .line 594
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 595
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Item already owned, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2727

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 599
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BillingUnavailable, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x272b

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 600
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cancel pay, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2719

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    goto :goto_6

    .line 601
    :cond_b
    const-string/jumbo p1, "\u7528\u6237\u652f\u4ed8\u6210\u529f"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 604
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 605
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Purchase products = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u8ba2\u5355\u4fe1\u606f\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    move-object v2, p2

    :cond_d
    if-eqz v2, :cond_e

    .line 614
    const-string/jumbo p1, "\u627e\u5230\u5546\u54c1\u652f\u4ed8\u5bf9\u5e94\u7684\u8ba2\u5355\uff0c\u6210\u529f\u8fd4\u56de"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 615
    invoke-direct {p0, v2}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_6

    .line 617
    :cond_e
    const-string/jumbo p1, "\u627e\u4e0d\u5230\u5546\u54c1\u652f\u4ed8\u5bf9\u5e94\u7684\u8ba2\u5355\uff0c\u8fd4\u56de\u5931\u8d25"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Match purchase fail, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/mattel/nosdk/channel/pay/helper/b;->a(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
