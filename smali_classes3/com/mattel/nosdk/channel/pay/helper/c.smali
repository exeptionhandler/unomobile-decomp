.class public final Lcom/mattel/nosdk/channel/pay/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/pay/helper/c$a;,
        Lcom/mattel/nosdk/channel/pay/helper/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001B\u0018\u0000 J2\u00020\u0001:\u0002\u000b\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001bJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ*\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001d0\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010!J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010&J+\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'\u00a2\u0006\u0004\u0008\u000b\u0010)J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010*J)\u0010\u000b\u001a\u00020\n2\u001a\u0010,\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001d\u0012\u0004\u0012\u00020\n0+\u00a2\u0006\u0004\u0008\u000b\u0010-J\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010\u001bJ\r\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010\u001bJ\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0016\u00106\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00109R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/helper/c;",
        "",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "log",
        "",
        "error",
        "",
        "a",
        "(Ljava/lang/String;Z)V",
        "Lcom/mattel/nosdk/channel/pay/helper/c$b;",
        "listener",
        "(Lcom/mattel/nosdk/channel/pay/helper/c$b;)V",
        "Lcom/mattel/nosdk/channel/pay/contact/g;",
        "payMode",
        "",
        "(Lcom/mattel/nosdk/channel/pay/contact/g;)I",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "b",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "code",
        "msg",
        "(ILjava/lang/String;)V",
        "()V",
        "()Z",
        "",
        "productIds",
        "Lcom/mattel/nosdk/bean/h;",
        "Lcom/mattel/nosdk/channel/pay/contact/a;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mattel/nosdk/bean/g;",
        "subProductInfo",
        "Lcom/mattel/nosdk/channel/pay/contact/c;",
        "paySubParams",
        "(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "payCallback",
        "(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "e",
        "d",
        "c",
        "Landroid/app/Activity;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "serviceConnectStateListenerQueue",
        "Z",
        "isSupportProductDetails",
        "Lcom/mattel/nosdk/bean/g;",
        "mCurrentSubProductInfo",
        "Ljava/lang/String;",
        "mCurrentSdkAccountId",
        "f",
        "mCurrentSdkOrderId",
        "g",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "onPayCallback",
        "h",
        "launchBillingFlowing",
        "com/mattel/nosdk/channel/pay/helper/c$c",
        "i",
        "Lcom/mattel/nosdk/channel/pay/helper/c$c;",
        "billingClientStateListener",
        "Lcom/android/billingclient/api/BillingClient;",
        "j",
        "Lcom/android/billingclient/api/BillingClient;",
        "mBillingClient",
        "k",
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


# static fields
.field public static final k:Lcom/mattel/nosdk/channel/pay/helper/c$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private c:Z

.field private d:Lcom/mattel/nosdk/bean/g;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mattel/nosdk/callback/OnSdkCallback;

.field private h:Z

.field private final i:Lcom/mattel/nosdk/channel/pay/helper/c$c;

.field private final j:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public static synthetic $r8$lambda$8-1MpG0gLeDbDwDTshy_Dzjdk30(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WX7cNs21hpi_wiBjaR042moDAQE(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e9OLPgnuWsfEvPnipeRewdPYyCA(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gltsU_DoPUpc4zeV7QauVjDRVno(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/channel/pay/helper/c;->k:Lcom/mattel/nosdk/channel/pay/helper/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->a:Landroid/app/Activity;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/c$c;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/pay/helper/c$c;-><init>(Lcom/mattel/nosdk/channel/pay/helper/c;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->i:Lcom/mattel/nosdk/channel/pay/helper/c$c;

    .line 44
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/nosdk/channel/pay/helper/c;)V

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->j:Lcom/android/billingclient/api/BillingClient;

    .line 47
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private final a(Lcom/mattel/nosdk/channel/pay/contact/g;)I
    .locals 1

    .line 190
    sget-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->b:Lcom/mattel/nosdk/channel/pay/contact/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/mattel/nosdk/channel/pay/contact/g;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/contact/g;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private static final a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 214
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 215
    :goto_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 216
    :goto_2
    iget-object v7, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->e:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_5

    .line 221
    const-string p1, "find the purchase, callback pay sub success"

    invoke-static {p0, p1, v1, v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    invoke-direct {p0, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_3

    .line 224
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Item already owned, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x7

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(ILjava/lang/String;)V

    .line 226
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 228
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 229
    :goto_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 230
    :goto_2
    iget-object v7, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->e:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_5

    .line 235
    const-string/jumbo p1, "\u627e\u5230\u8ba2\u5355\uff0c\u56de\u8c03\u6210\u529f"

    invoke-static {p0, p1, v1, v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 236
    invoke-direct {p0, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x6

    .line 238
    const-string v0, "Cancel pay, abnormal exit."

    invoke-direct {p0, p1, v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(ILjava/lang/String;)V

    .line 240
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 208
    const-string/jumbo v0, "\u3010\u8ba2\u9605\u3011\u652f\u4ed8\u6d41\u7a0b\u5f02\u5e38\u4e2d\u65ad\uff0c\u67e5\u8be2\u7528\u6237\u662f\u5426\u5df2\u7ecf\u4ed8\u6b3e\u4e86"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->d:Lcom/mattel/nosdk/bean/g;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/channel/pay/helper/c;)V

    invoke-virtual {p0, v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->g:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->d:Lcom/mattel/nosdk/bean/g;

    .line 198
    const-string p2, ""

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->e:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->g:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acknowledgePurchase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    const-string/jumbo v0, "setPurchaseToken(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->j:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    new-instance v1, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/nosdk/channel/pay/helper/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/mattel/nosdk/channel/pay/helper/c$b;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->j:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 153
    const-string v0, ""

    invoke-interface {p1, v1, v0}, Lcom/mattel/nosdk/channel/pay/helper/c$b;->a(ILjava/lang/String;)V

    return-void

    .line 156
    :cond_0
    const-string v0, "GoogleBilling is not connected. add the listener to queue. run after connected."

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->j:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 159
    const-string p1, "GoogleBilling is connecting"

    invoke-static {p0, p1, v1, v2, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 162
    :cond_1
    const-string p1, "GoogleBilling start connection"

    invoke-static {p0, p1, v1, v2, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->j:Lcom/android/billingclient/api/BillingClient;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->i:Lcom/mattel/nosdk/channel/pay/helper/c$c;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/c;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "acknowledgeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acknowledgePurchase result => "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 10

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
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

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8c37\u6b4c\u652f\u4ed8\u56de\u8c03 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->d:Lcom/mattel/nosdk/bean/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/g;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    .line 13
    const-string/jumbo p1, "\u5f53\u524d\u6ca1\u6709\u5728\u8fdb\u884c\u8ba2\u9605\u5546\u54c1\u652f\u4ed8"

    invoke-static {p0, p1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0xa

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 93
    :cond_2
    new-instance p1, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/mattel/nosdk/channel/pay/helper/c$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BillingUnavailable, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x8

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cancel pay, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x6

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-eqz p2, :cond_c

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v5, 0x0

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 116
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Purchase: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v4

    :goto_2
    iget-object v8, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    invoke-static {v7, v8, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_8

    .line 119
    const-string p1, "find purchase with accountIdentifiers"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 124
    :cond_8
    sget-object v7, Lcom/mattel/nosdk/channel/pay/contact/f;->a:Lcom/mattel/nosdk/channel/pay/contact/f$a;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v4

    :goto_3
    invoke-virtual {v7, v6}, Lcom/mattel/nosdk/channel/pay/contact/f$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 127
    const-string/jumbo v5, "the sub purchase is from other devices, ignore callback"

    invoke-static {v5}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_a
    if-nez p2, :cond_6

    xor-int/lit8 p2, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v6, v4

    goto :goto_4

    :cond_c
    move-object v6, v4

    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_d

    .line 137
    const-string p1, "find the purchase, callback pay sub success"

    invoke-static {p0, p1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    invoke-direct {p0, v6}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/android/billingclient/api/Purchase;)V

    .line 140
    invoke-direct {p0, v6}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    .line 143
    const-string p1, "isOtherDevicesGoogleAccountOrderCallback ignore."

    invoke-static {p0, p1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_e
    if-eqz p2, :cond_f

    .line 147
    const-string p1, "isOneTimePurchaseCallback ignore."

    invoke-static {p0, p1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 150
    :cond_f
    const-string p1, "can\'t find purchase, pay failed"

    invoke-static {p0, p1, v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Match purchase fail, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x9

    invoke-direct {p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/c;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->h:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "GoogleSubPay, "

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/pay/helper/c;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->j:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method private final b(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->g:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->d:Lcom/mattel/nosdk/bean/g;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->g:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/pay/helper/c;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/channel/pay/helper/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/channel/pay/helper/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 175
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 176
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 177
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 178
    new-instance v3, Lcom/mattel/nosdk/channel/pay/helper/c$d;

    invoke-direct {v3, v2, v1}, Lcom/mattel/nosdk/channel/pay/helper/c$d;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    .line 179
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 164
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 165
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 166
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, -0x2

    .line 168
    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 169
    const-string p1, "productIds is empty."

    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance v3, Lcom/mattel/nosdk/channel/pay/helper/c$f;

    invoke-direct {v3, v2, v1, p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/c$f;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/util/List;)V

    invoke-direct {p0, v3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c$b;)V

    .line 174
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 191
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 192
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 193
    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/c$g;

    invoke-direct {v2, v1}, Lcom/mattel/nosdk/channel/pay/helper/c$g;-><init>(Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {p0, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 194
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/mattel/nosdk/bean/g;Lcom/mattel/nosdk/channel/pay/contact/c;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 3

    const-string/jumbo v0, "subProductInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paySubParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->d:Lcom/mattel/nosdk/bean/g;

    if-eqz v0, :cond_0

    const/16 p1, 0x2718

    .line 181
    const-string p2, "exist unfinished order"

    invoke-interface {p3, p1, p2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->d:Lcom/mattel/nosdk/bean/g;

    .line 185
    invoke-virtual {p2}, Lcom/mattel/nosdk/channel/pay/contact/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->e:Ljava/lang/String;

    .line 186
    invoke-virtual {p2}, Lcom/mattel/nosdk/channel/pay/contact/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->f:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->g:Lcom/mattel/nosdk/callback/OnSdkCallback;

    .line 188
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pay channel => "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3, v2, v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 189
    new-instance p3, Lcom/mattel/nosdk/channel/pay/helper/c$e;

    invoke-direct {p3, p0, p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/c$e;-><init>(Lcom/mattel/nosdk/channel/pay/helper/c;Lcom/mattel/nosdk/channel/pay/contact/c;Lcom/mattel/nosdk/bean/g;)V

    invoke-direct {p0, p3}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c$b;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/c$h;

    invoke-direct {v0, p1, p0}, Lcom/mattel/nosdk/channel/pay/helper/c$h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mattel/nosdk/channel/pay/helper/c;)V

    invoke-direct {p0, v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c$b;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->h:Z

    .line 4
    const-string/jumbo v0, "\u3010\u8ba2\u9605\u3011GoogleBilling \u652f\u4ed8\u4e2d\u65ad\uff0c\u8fd8\u6ca1\u5524\u8d77ProxyBillingActivity\u7684\u4e2d\u9014\u56de\u5230\u4e86\u684c\u9762"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->d:Lcom/mattel/nosdk/bean/g;

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "\u3010\u8ba2\u9605\u3011Google Billing \u652f\u4ed8\u4e2d\u65ad\uff0c\u6ca1\u6709\u6536\u5230\u56de\u8c03\uff0cProxyBillingActivity\u5c31\u5f02\u5e38\u9000\u51fa\u4e86"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u3010\u8ba2\u9605\u3011\u5df2\u7ecf\u5524\u8d77google\u652f\u4ed8\uff0c\u5c06launchBillingFlowing\u8bbe\u7f6e\u4e3afalse"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c;->h:Z

    return-void
.end method
