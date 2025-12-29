.class public final Lcom/mattel/nosdk/channel/pay/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/pay/helper/a$b;,
        Lcom/mattel/nosdk/channel/pay/helper/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u000e\u0018\u0000 A2\u00020\u0001:\u0002\n\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\n\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\r\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u001dJ2\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e0\u001a2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a2\u0006\u0010 \u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010!J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010#J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020$0\u001aH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u001cJ\u0015\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010(R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R \u00102\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00101R \u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R(\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\r058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R \u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R(\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/helper/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "set",
        "Lcom/amazon/device/iap/model/ProductDataResponse;",
        "b",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestId",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        "callback",
        "",
        "a",
        "(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "marketplace",
        "Ljava/util/Locale;",
        "c",
        "(Ljava/lang/String;)Ljava/util/Locale;",
        "",
        "Lcom/mattel/nosdk/channel/pay/helper/a$c;",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/mattel/nosdk/bean/h;",
        "Lcom/amazon/device/iap/model/UserData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()V",
        "",
        "Lcom/amazon/device/iap/model/Product;",
        "productId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiptId",
        "(Ljava/lang/String;)V",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
        "price",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/nosdk/channel/pay/helper/a$c;",
        "Ljava/lang/String;",
        "tag",
        "Lcom/amazon/device/iap/PurchasingListener;",
        "Lcom/amazon/device/iap/PurchasingListener;",
        "purchasingListener",
        "Lcom/amazon/device/iap/model/UserData;",
        "userData",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "getUserDataCallback",
        "e",
        "asyncUpdateUserDataCallback",
        "j$/util/concurrent/ConcurrentHashMap",
        "f",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "getProductDataCallbackMap",
        "g",
        "productDataResponseTemp",
        "h",
        "getPurchaseUpdatesCallback",
        "i",
        "purchaseCallbackMap",
        "j",
        "purchaseResponseTemp",
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
.field public static final k:Lcom/mattel/nosdk/channel/pay/helper/a$b;

.field private static l:Lcom/mattel/nosdk/channel/pay/helper/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/amazon/device/iap/PurchasingListener;

.field private c:Lcom/amazon/device/iap/model/UserData;

.field private d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

.field private e:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

.field private f:Lj$/util/concurrent/ConcurrentHashMap;

.field private g:Lj$/util/concurrent/ConcurrentHashMap;

.field private h:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

.field private i:Lj$/util/concurrent/ConcurrentHashMap;

.field private j:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static synthetic $r8$lambda$SCiCEJgBLe1ETHgsfuyzJooiEik(Landroid/content/Context;Lcom/mattel/nosdk/channel/pay/helper/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Landroid/content/Context;Lcom/mattel/nosdk/channel/pay/helper/a;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/channel/pay/helper/a;->k:Lcom/mattel/nosdk/channel/pay/helper/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "AmazonIAP"

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    const-string v0, "AmazonIAP, init amazon iap helper"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a$a;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/pay/helper/a$a;-><init>(Lcom/mattel/nosdk/channel/pay/helper/a;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->b:Lcom/amazon/device/iap/PurchasingListener;

    .line 78
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/mattel/nosdk/channel/pay/helper/a$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/mattel/nosdk/channel/pay/helper/a;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->e:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-object p0
.end method

.method public static final synthetic a()Lcom/mattel/nosdk/channel/pay/helper/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mattel/nosdk/channel/pay/helper/a;->l:Lcom/mattel/nosdk/channel/pay/helper/a;

    return-object v0
.end method

.method private static final a(Landroid/content/Context;Lcom/mattel/nosdk/channel/pay/helper/a;)V
    .locals 0

    .line 5
    :try_start_0
    iget-object p1, p1, Lcom/mattel/nosdk/channel/pay/helper/a;->b:Lcom/amazon/device/iap/PurchasingListener;

    invoke-static {p0, p1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 6
    invoke-static {}, Lcom/amazon/device/iap/PurchasingService;->enablePendingPurchases()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/amazon/device/iap/model/UserData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->c:Lcom/amazon/device/iap/model/UserData;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->e:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",payCallbackData contains requestId["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], callback data"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 359
    invoke-interface {p2, v0}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add pay requestId["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] callback to map"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getProductData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/a$g;

    invoke-direct {v2, v1}, Lcom/mattel/nosdk/channel/pay/helper/a$g;-><init>(Lcom/mattel/nosdk/utils/j;)V

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/amazon/device/iap/PurchasingService;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->b(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 43
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 77
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v3, Lcom/mattel/nosdk/channel/pay/helper/a$c;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCurrencyCode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getSymbol(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lcom/mattel/nosdk/channel/pay/helper/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a$c;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a$c;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x85e

    if-eq v0, v3, :cond_3

    const/16 v1, 0x925

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    const-string p1, "US"

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "CA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    new-instance p1, Lcom/mattel/nosdk/channel/pay/helper/a$c;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CDN$"

    invoke-direct {p1, v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->h:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",productDataCallbackData contains requestId["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], callback data"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 47
    invoke-interface {p2, v0}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add productData requestId["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] callback to map"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->h:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "es"

    const-string v2, "en"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :sswitch_1
    const-string v0, "MX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :sswitch_2
    const-string v0, "JP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 21
    :cond_2
    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v0, "JAPAN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :sswitch_3
    const-string v0, "IT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 31
    :cond_3
    sget-object p1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const-string v0, "ITALY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :sswitch_4
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 42
    :cond_4
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 43
    :sswitch_5
    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 48
    :cond_5
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "UK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 49
    :sswitch_6
    const-string v0, "FR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 57
    :cond_6
    sget-object p1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v0, "FRANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :sswitch_7
    const-string v0, "ES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 65
    :cond_7
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :sswitch_8
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 72
    :cond_8
    sget-object p1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    const-string v0, "GERMANY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :sswitch_9
    const-string v0, "CA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 75
    :cond_9
    sget-object p1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v0, "CANADA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :sswitch_a
    const-string v0, "BR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 79
    :cond_a
    new-instance p1, Ljava/util/Locale;

    const-string v1, "pt"

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :sswitch_b
    const-string v0, "AU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 94
    :cond_b
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x834 -> :sswitch_b
        0x850 -> :sswitch_a
        0x85e -> :sswitch_9
        0x881 -> :sswitch_8
        0x8ae -> :sswitch_7
        0x8cc -> :sswitch_6
        0x8db -> :sswitch_5
        0x925 -> :sswitch_4
        0x92b -> :sswitch_3
        0x946 -> :sswitch_2
        0x9ab -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic g(Lcom/mattel/nosdk/channel/pay/helper/a;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->j:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/amazon/device/iap/model/UserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->c:Lcom/amazon/device/iap/model/UserData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/mattel/nosdk/channel/pay/helper/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mattel/nosdk/channel/pay/helper/a;->l:Lcom/mattel/nosdk/channel/pay/helper/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/nosdk/channel/pay/helper/a$c;
    .locals 10

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 412
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mattel/nosdk/channel/pay/helper/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mattel/nosdk/channel/pay/helper/a$c;

    .line 420
    :try_start_0
    invoke-virtual {v9}, Lcom/mattel/nosdk/channel/pay/helper/a$c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v9

    goto :goto_1

    :catch_0
    move-exception v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 429
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getCurrencyInfo: marketplace: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", price: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", findCurrencyInfo => "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payAmazon: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 366
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 367
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 368
    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/a$i;

    invoke-direct {v2, v1}, Lcom/mattel/nosdk/channel/pay/helper/a$i;-><init>(Lcom/mattel/nosdk/utils/j;)V

    .line 396
    :try_start_0
    invoke-static {p1}, Lcom/amazon/device/iap/PurchasingService;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    const/16 v3, 0x271a

    .line 401
    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pay exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 404
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/mattel/nosdk/channel/pay/helper/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;

    iget v1, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;

    invoke-direct {v0, p0, p2}, Lcom/mattel/nosdk/channel/pay/helper/a$e;-><init>(Lcom/mattel/nosdk/channel/pay/helper/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    iget-object v5, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 54
    new-instance p1, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 55
    const-string p2, "get product data failed, product ids is empty"

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 p2, 0x64

    .line 59
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 60
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getAmazonProductData, sku count = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", queryCount = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v4, p1

    move-object p1, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 328
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object v5, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/mattel/nosdk/channel/pay/helper/a$e;->g:I

    invoke-direct {v5, p2, v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 329
    :cond_5
    :goto_2
    check-cast p2, Lcom/amazon/device/iap/model/ProductDataResponse;

    if-eqz p2, :cond_6

    .line 344
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    sget-object v7, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    if-ne v6, v7, :cond_7

    .line 345
    invoke-virtual {v4, v3}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    :cond_7
    if-eqz p2, :cond_8

    .line 348
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 349
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 351
    :cond_8
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz p2, :cond_9

    .line 352
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    const-string/jumbo p2, "unknown error"

    :cond_a
    invoke-virtual {v4, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_b
    invoke-virtual {v4, v2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->c:Lcom/amazon/device/iap/model/UserData;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getAmazonUserData, use tempUserData="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->c:Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 18
    const-string v0, "get user data failed, doing getting user data"

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/a$f;

    invoke-direct {v2, p0, v1}, Lcom/mattel/nosdk/channel/pay/helper/a$f;-><init>(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/utils/j;)V

    iput-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    .line 43
    :try_start_0
    invoke-static {}, Lcom/amazon/device/iap/PurchasingService;->getUserData()Lcom/amazon/device/iap/model/RequestId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    .line 47
    new-instance v3, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v3}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUserData exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "receiptId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    :try_start_0
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    invoke-static {p1, v0}, Lcom/amazon/device/iap/PurchasingService;->notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->h:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    if-eqz v0, :cond_0

    .line 54
    new-instance p1, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 55
    const-string v0, "getPurchaseUpdates failed, doing query"

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 59
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 60
    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/a$h;

    invoke-direct {v2, v1}, Lcom/mattel/nosdk/channel/pay/helper/a$h;-><init>(Lcom/mattel/nosdk/utils/j;)V

    iput-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->h:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    const/4 v2, 0x1

    .line 69
    :try_start_0
    invoke-static {v2}, Lcom/amazon/device/iap/PurchasingService;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    .line 72
    iput-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->h:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    .line 73
    new-instance v3, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v3}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPurchaseUpdates exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncUpdateAmazonUserData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->e:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doing asyncUpdateUserData, ignore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/a$d;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/channel/pay/helper/a$d;-><init>(Lcom/mattel/nosdk/channel/pay/helper/a;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->e:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    .line 21
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", call amazon getUserData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/amazon/device/iap/PurchasingService;->getUserData()Lcom/amazon/device/iap/model/RequestId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a;->e:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 2
    const-string v2, ","

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v8, "\u00a0"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "price = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after handle => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    invoke-static {v0, v2, v3, p1, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p1, "substring(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the price start with 0, handle => "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
