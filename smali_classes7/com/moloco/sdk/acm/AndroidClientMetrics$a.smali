.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/AndroidClientMetrics;->initialize(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClientMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientMetrics.kt\ncom/moloco/sdk/acm/AndroidClientMetrics$initialize$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,252:1\n120#2,10:253\n*S KotlinDebug\n*F\n+ 1 AndroidClientMetrics.kt\ncom/moloco/sdk/acm/AndroidClientMetrics$initialize$1\n*L\n120#1:253,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x102,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/acm/InitConfig;

.field public final synthetic d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/InitConfig;",
            "Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    iput-object p2, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    iget-object v0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;-><init>(Lcom/moloco/sdk/acm/InitConfig;Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    iget-object v6, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    invoke-virtual {v6}, Lcom/moloco/sdk/acm/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->b(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/d;

    move-result-object v2

    .line 6
    new-instance v6, Lcom/moloco/sdk/acm/services/h;

    invoke-direct {v6}, Lcom/moloco/sdk/acm/services/h;-><init>()V

    .line 7
    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/d;

    sget-object v7, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object v8

    iget-object v9, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/InitConfig;

    invoke-virtual {v9}, Lcom/moloco/sdk/acm/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v14, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V

    .line 9
    new-instance v15, Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 11
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->getOpsConfig$moloco_android_client_metrics_release()Lcom/moloco/sdk/acm/a;

    move-result-object v9

    .line 12
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, v15

    move-object v8, v14

    .line 13
    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/acm/eventprocessing/m;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/a;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setRequestScheduler$p(Lcom/moloco/sdk/acm/eventprocessing/l;)V

    .line 19
    new-instance v7, Lcom/moloco/sdk/acm/services/c;

    .line 20
    sget-object v8, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v8}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    .line 21
    new-instance v9, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getIoScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-direct {v9, v14, v10}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    invoke-direct {v7, v8, v9}, Lcom/moloco/sdk/acm/services/c;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V

    invoke-static {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setApplicationLifecycleTracker$p(Lcom/moloco/sdk/acm/services/c;)V

    .line 27
    new-instance v7, Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 30
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getRequestScheduler$p()Lcom/moloco/sdk/acm/eventprocessing/l;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, "requestScheduler"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 31
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getApplicationLifecycleTracker$p()Lcom/moloco/sdk/acm/services/c;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "applicationLifecycleTracker"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    .line 32
    :cond_4
    invoke-direct {v7, v2, v6, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/i;-><init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/g;Lcom/moloco/sdk/acm/eventprocessing/l;Lcom/moloco/sdk/acm/services/b;)V

    invoke-static {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setEventProcessor$p(Lcom/moloco/sdk/acm/eventprocessing/h;)V

    .line 39
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    sget-object v6, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getConfigMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 178
    iput-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v0, :cond_5

    return-object v0

    .line 179
    :cond_5
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$getPendingConfigUpdate$p()Lcom/moloco/sdk/acm/UpdateConfig;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 180
    sget-object v6, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-static {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$setPendingConfigUpdate$p(Lcom/moloco/sdk/acm/UpdateConfig;)V

    .line 181
    sget-object v7, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const-string v8, "AndroidClientMetrics"

    const-string v9, "Updating config with pending config"

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    iput-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    iput v3, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    invoke-static {v6, v4, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$updateConfigInternal(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/UpdateConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    .line 183
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :cond_7
    :try_start_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-static {v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$processQueuedEvents(Lcom/moloco/sdk/acm/AndroidClientMetrics;)V

    .line 326
    iget-object v0, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationSuccess()V

    goto :goto_3

    .line 459
    :goto_2
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 460
    sget-object v6, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "AndroidClientMetrics"

    const-string v8, "Initialization error"

    const/4 v10, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 462
    iget-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationFailure(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 463
    sget-object v3, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "MetricsDb"

    const-string v5, "Unable to create metrics db"

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->access$get_initializationStatus$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    iget-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->d:Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetricsCallback;->onInitializationFailure(Ljava/lang/Exception;)V

    .line 471
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
