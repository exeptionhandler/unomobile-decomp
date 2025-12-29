.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClientMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientMetrics.kt\ncom/moloco/sdk/acm/AndroidClientMetrics\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n120#2,10:253\n1#3:263\n*S KotlinDebug\n*F\n+ 1 AndroidClientMetrics.kt\ncom/moloco/sdk/acm/AndroidClientMetrics\n*L\n156#1:253,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001b\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0013J\u000f\u0010\u0018\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00102\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000100000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0013048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u0002008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/AndroidClientMetrics;",
        "",
        "Lcom/moloco/sdk/acm/UpdateConfig;",
        "newConfig",
        "",
        "updateConfigInternal",
        "(Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processQueuedEvents",
        "Lcom/moloco/sdk/acm/InitConfig;",
        "config",
        "Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;",
        "callback",
        "initialize",
        "updateConfig",
        "Lcom/moloco/sdk/acm/CountEvent;",
        "event",
        "recordCountEvent",
        "",
        "eventName",
        "Lcom/moloco/sdk/acm/TimerEvent;",
        "startTimerEvent",
        "recordTimerEvent",
        "triggerBackgroundEvent$moloco_android_client_metrics_release",
        "()V",
        "triggerBackgroundEvent",
        "Lcom/moloco/sdk/acm/eventprocessing/h;",
        "eventProcessor",
        "Lcom/moloco/sdk/acm/eventprocessing/h;",
        "Lcom/moloco/sdk/acm/services/c;",
        "applicationLifecycleTracker",
        "Lcom/moloco/sdk/acm/services/c;",
        "Lcom/moloco/sdk/acm/a;",
        "opsConfig",
        "Lcom/moloco/sdk/acm/a;",
        "getOpsConfig$moloco_android_client_metrics_release",
        "()Lcom/moloco/sdk/acm/a;",
        "setOpsConfig$moloco_android_client_metrics_release",
        "(Lcom/moloco/sdk/acm/a;)V",
        "getOpsConfig$moloco_android_client_metrics_release$annotations",
        "pendingConfigUpdate",
        "Lcom/moloco/sdk/acm/UpdateConfig;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "configMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/moloco/sdk/acm/f;",
        "kotlin.jvm.PlatformType",
        "_initializationStatus",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "preInitTimerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "preInitCountList",
        "Lcom/moloco/sdk/acm/eventprocessing/l;",
        "requestScheduler",
        "Lcom/moloco/sdk/acm/eventprocessing/l;",
        "TAG",
        "Ljava/lang/String;",
        "getInitializationStatus$moloco_android_client_metrics_release",
        "()Lcom/moloco/sdk/acm/f;",
        "initializationStatus",
        "<init>",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

.field private static final TAG:Ljava/lang/String; = "AndroidClientMetrics"

.field private static final _initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/acm/f;",
            ">;"
        }
    .end annotation
.end field

.field private static applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

.field private static final configMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static eventProcessor:Lcom/moloco/sdk/acm/eventprocessing/h;

.field private static final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field public static opsConfig:Lcom/moloco/sdk/acm/a;

.field private static pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;

.field private static final preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/CountEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->configMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApplicationLifecycleTracker$p()Lcom/moloco/sdk/acm/services/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

    return-object v0
.end method

.method public static final synthetic access$getConfigMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->configMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getEventProcessor$p()Lcom/moloco/sdk/acm/eventprocessing/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->eventProcessor:Lcom/moloco/sdk/acm/eventprocessing/h;

    return-object v0
.end method

.method public static final synthetic access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getPendingConfigUpdate$p()Lcom/moloco/sdk/acm/UpdateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;

    return-object v0
.end method

.method public static final synthetic access$getPreInitCountList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPreInitTimerList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getRequestScheduler$p()Lcom/moloco/sdk/acm/eventprocessing/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;

    return-object v0
.end method

.method public static final synthetic access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$processQueuedEvents(Lcom/moloco/sdk/acm/AndroidClientMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->processQueuedEvents()V

    return-void
.end method

.method public static final synthetic access$setApplicationLifecycleTracker$p(Lcom/moloco/sdk/acm/services/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

    return-void
.end method

.method public static final synthetic access$setEventProcessor$p(Lcom/moloco/sdk/acm/eventprocessing/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->eventProcessor:Lcom/moloco/sdk/acm/eventprocessing/h;

    return-void
.end method

.method public static final synthetic access$setPendingConfigUpdate$p(Lcom/moloco/sdk/acm/UpdateConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;

    return-void
.end method

.method public static final synthetic access$setRequestScheduler$p(Lcom/moloco/sdk/acm/eventprocessing/l;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;

    return-void
.end method

.method public static final synthetic access$updateConfigInternal(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->updateConfigInternal(Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOpsConfig$moloco_android_client_metrics_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic initialize$default(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->initialize(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V

    return-void
.end method

.method private final processQueuedEvents()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateConfigInternal(Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/UpdateConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/UpdateConfig;->getPostAnalyticsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/UpdateConfig;->getRequestPeriodSeconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/acm/a;->a(J)V

    .line 8
    :cond_1
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->requestScheduler:Lcom/moloco/sdk/acm/eventprocessing/l;

    if-nez p1, :cond_2

    const-string p1, "requestScheduler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getInitializationStatus$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_initializationStatus.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/acm/f;

    return-object v0
.end method

.method public final getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opsConfig:Lcom/moloco/sdk/acm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "opsConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AndroidClientMetrics"

    const-string v3, "ACM initialize"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    sget-object v2, Lcom/moloco/sdk/acm/f;->b:Lcom/moloco/sdk/acm/f;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/acm/e;->a(Lcom/moloco/sdk/acm/InitConfig;)Lcom/moloco/sdk/acm/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->setOpsConfig$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/a;)V

    .line 4
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;-><init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AndroidClientMetrics"

    const-string v3, "Moloco Client Metrics not initialized"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v7, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/moloco/sdk/acm/AndroidClientMetrics$c;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$c;-><init>(Lcom/moloco/sdk/acm/CountEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->stopTimer()V

    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->preInitTimerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AndroidClientMetrics"

    const-string v3, "Moloco Client Metrics not initialized"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object v7, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/moloco/sdk/acm/AndroidClientMetrics$d;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$d;-><init>(Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOpsConfig$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opsConfig:Lcom/moloco/sdk/acm/a;

    return-void
.end method

.method public final startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 8

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "AndroidClientMetrics"

    const-string v4, "Moloco Client Metrics not initialized"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/TimerEvent;->Companion:Lcom/moloco/sdk/acm/TimerEvent$a;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/TimerEvent$a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->startTimer()V

    return-object p1
.end method

.method public final triggerBackgroundEvent$moloco_android_client_metrics_release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->applicationLifecycleTracker:Lcom/moloco/sdk/acm/services/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    const-string v0, "applicationLifecycleTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/c;->a()V

    :cond_1
    return-void
.end method

.method public final updateConfig(Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/UpdateConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    iget v1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;-><init>(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/UpdateConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->_initializationStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    if-eq p2, v2, :cond_5

    .line 6
    sget-object v6, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "AndroidClientMetrics"

    const-string v8, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 7
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->configMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 109
    iput-object p1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 110
    :cond_4
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->pendingConfigUpdate:Lcom/moloco/sdk/acm/UpdateConfig;

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 216
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 217
    :cond_5
    sget-object v5, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "AndroidClientMetrics"

    const-string v7, "ACM update called. ACM initialized already, proceeding with update"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    iput v4, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    invoke-direct {p0, p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->updateConfigInternal(Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 219
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
