.class public final Lcom/moloco/sdk/internal/services/bidtoken/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/y;


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/a;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/v;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/a;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/bidtoken/v;)V
    .locals 1

    const-string v0, "bidTokenApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/a;

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 7
    const-string p1, "ServerBidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 14
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->g:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/z;)Lcom/moloco/sdk/internal/services/bidtoken/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/v;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/k;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "[Thread: "

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/v;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->e:Z

    iget-boolean v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:Z

    iget-object v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v9, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/k;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move v10, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->m:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v8

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] fetchServerBidToken"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/services/bidtoken/a;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:Z

    move/from16 v10, p3

    iput-boolean v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->e:Z

    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    invoke-interface {v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move v6, v9

    move-object v9, v8

    move-object v8, v0

    .line 24
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/v;

    .line 32
    instance-of v11, v1, Lcom/moloco/sdk/internal/v$a;

    const-string/jumbo v12, "was_expiring"

    const-string v13, "async"

    const-string v14, "initial_fetch"

    if-eqz v11, :cond_5

    .line 33
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    const-string v11, "failure"

    invoke-virtual {v3, v7, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 35
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v15

    check-cast v1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/moloco/sdk/internal/m;

    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 36
    iget-boolean v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 37
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 47
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 48
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 49
    iget-boolean v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 50
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 59
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 60
    iget-object v10, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bidtoken request failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", details: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 62
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 69
    :cond_5
    instance-of v0, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v0, :cond_7

    .line 70
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v15

    const-string v5, "success"

    invoke-virtual {v4, v15, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 72
    iget-boolean v15, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v12, v15}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 82
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    .line 83
    iget-boolean v5, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    .line 84
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 94
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->u:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "false"

    invoke-virtual {v4, v5, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 96
    iget-boolean v5, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] bidtoken request success"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 105
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->g:Lkotlinx/coroutines/sync/Mutex;

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v1, v5}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/v;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    invoke-static {v0, v4, v2}, Lcom/moloco/sdk/internal/utils/a;->a(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v1

    move-object v2, v8

    .line 109
    :goto_2
    check-cast v3, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/k;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Z

    :goto_3
    return-object v4

    .line 111
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Fetching bidToken(), acquiring lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->g:Lkotlinx/coroutines/sync/Mutex;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/utils/a;->a(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Refreshing token async"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->w:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->h:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "async"

    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Async refresh already in progress. Returning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Scheduling to fetch token from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/z$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z$d;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 114
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][sbt] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
