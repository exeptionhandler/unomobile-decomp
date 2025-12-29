.class public final Lcom/moloco/sdk/acm/eventprocessing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestSchedulerTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestSchedulerTimer.kt\ncom/moloco/sdk/acm/eventprocessing/RequestSchedulerTimer\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,62:1\n120#2,10:63\n120#2,10:73\n*S KotlinDebug\n*F\n+ 1 RequestSchedulerTimer.kt\ncom/moloco/sdk/acm/eventprocessing/RequestSchedulerTimer\n*L\n43#1:63,10\n47#1:73,10\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final b:Lcom/moloco/sdk/acm/a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/a;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "dbWorkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->b:Lcom/moloco/sdk/acm/a;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/a;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    const-string p5, "newSingleThreadScheduledExecutor()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/acm/eventprocessing/m;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/a;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/eventprocessing/m;)Lcom/moloco/sdk/acm/eventprocessing/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/acm/eventprocessing/m;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/m$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/acm/eventprocessing/m$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/m$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 34
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/m;->a()V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/m$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/acm/eventprocessing/m$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;)V

    .line 75
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->b:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/a;->h()J

    move-result-wide v4

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->b:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/a;->h()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/m$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/m$c;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/m;->a()V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
