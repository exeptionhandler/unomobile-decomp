.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/k;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/d;

.field public final b:Lcom/moloco/sdk/internal/services/init/g;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "initApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    .line 2
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/l;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/l$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/init/l$d;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/l$d;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/l$d;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/TimerEvent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget-object p3, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p3

    .line 8
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/services/init/l;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 9
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    .line 15
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/v;

    move-result-object p2

    .line 16
    instance-of v0, p2, Lcom/moloco/sdk/internal/v$a;

    const-string/jumbo v1, "state"

    if-eqz v0, :cond_4

    .line 17
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 18
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 23
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto :goto_2

    .line 25
    :cond_4
    instance-of p2, p2, Lcom/moloco/sdk/internal/v$b;

    if-eqz p2, :cond_5

    .line 26
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 27
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 31
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$c;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l$c;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 37
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const-string v5, "async"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "result"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v4

    move-object v0, v7

    move v8, v13

    move-object v13, v15

    const/4 v4, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/16 v16, 0x3

    move-object v7, v1

    move-object v1, v6

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :cond_5
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iget v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v12

    move v12, v7

    move v7, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v15

    move-object v15, v14

    move-object/from16 v14, v30

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    move/from16 v4, p3

    move-object v13, v0

    move-object v6, v1

    move-object v9, v2

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    if-ge v7, v8, :cond_16

    .line 45
    iget-object v12, v9, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    iput-object v9, v6, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v0, v6, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v4, v6, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v8, v6, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iput v10, v6, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v12, v0, v1, v6}, Lcom/moloco/sdk/internal/services/init/d;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v1

    move-object v1, v6

    move v6, v7

    move-object v15, v13

    move v7, v4

    move v4, v6

    move/from16 v29, v8

    move-object v8, v0

    move-object v0, v12

    move/from16 v12, v29

    .line 46
    :goto_2
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    check-cast v0, Lcom/moloco/sdk/internal/v;

    .line 57
    :goto_3
    instance-of v13, v0, Lcom/moloco/sdk/internal/v$b;

    if-eqz v13, :cond_c

    .line 58
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/moloco/sdk/internal/v;

    :goto_4
    const-string v6, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Success<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 59
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Init, successful in attempt(#"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "InitService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    new-instance v10, Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v14}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v8, v9, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 62
    const-string v20, "InitService"

    const-string v21, "Clearing cache for old init response"

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    const/4 v13, 0x2

    iput v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v8, v10, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    .line 64
    :goto_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitService"

    const-string v11, "Updating cache to new init response"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 65
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v4, v0, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v7, v8, v1, v0}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/Init$SDKInitResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move v3, v4

    move v4, v6

    .line 68
    :goto_6
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 69
    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "success"

    invoke-virtual {v6, v7, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 71
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 79
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v13, 0x2

    const/16 v16, 0x3

    .line 81
    instance-of v0, v0, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_13

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    check-cast v0, Lcom/moloco/sdk/internal/v;

    :goto_7
    const-string v13, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Failure<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/v$a;

    .line 82
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moloco/sdk/internal/services/init/j;

    .line 83
    instance-of v10, v13, Lcom/moloco/sdk/internal/services/init/j$a;

    if-eqz v10, :cond_e

    check-cast v13, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v10

    goto :goto_8

    .line 84
    :cond_e
    instance-of v10, v13, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v10, :cond_12

    check-cast v13, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 86
    :goto_8
    sget-object v13, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 87
    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v20, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    move/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v12

    const-string v12, "failure"

    invoke-virtual {v2, v6, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 89
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 90
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 92
    invoke-virtual {v13, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 99
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Init attempt(#"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") failed with error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 102
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/m;->a(Lcom/moloco/sdk/internal/v$a;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 109
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v4, :cond_f

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Init response is non-retryable server failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearing cache"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 113
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v14}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    .line 123
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Init response is non-retryable server or client failure: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 124
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_10
    move-object v1, v15

    .line 129
    :goto_9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/internal/v;

    :goto_a
    return-object v12

    .line 130
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move/from16 v21, v6

    move/from16 v20, v12

    :cond_14
    const/4 v4, 0x4

    .line 166
    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    move/from16 v0, v20

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    move/from16 v2, v21

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    const/4 v10, 0x5

    iput v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_15

    return-object v3

    :cond_15
    move-object v13, v15

    const/4 v12, 0x1

    move-object/from16 v29, v8

    move v8, v0

    move-object/from16 v0, v29

    move/from16 v30, v7

    move-object v7, v1

    move-object v1, v14

    move/from16 v14, v30

    :goto_b
    add-int/2addr v2, v12

    move-object v6, v7

    move v4, v14

    const/4 v10, 0x1

    move v7, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_16
    const/4 v6, 0x0

    .line 169
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moloco SDK Init failed after all retries: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_c

    :cond_17
    check-cast v1, Lcom/moloco/sdk/internal/v;

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "InitService"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 170
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v6

    goto :goto_d

    :cond_18
    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/internal/v;

    :goto_d
    return-object v12
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 36
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/l$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/init/l$a;

    iget v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/l$a;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/init/l$a;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    if-eqz v2, :cond_4

    .line 3
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "InitService"

    const-string v10, "Returning current session init response"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v3, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "in_memory"

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v5, Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    iput v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    invoke-interface {v2, v5, v3}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v7, v0

    .line 9
    :goto_1
    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 18
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitService"

    const-string v11, "Returning cached init response"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    iput-object v2, v7, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 20
    iget-object v3, v7, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/services/init/l$b;

    invoke-direct {v4, v7, v1, v8, v5}, Lcom/moloco/sdk/internal/services/init/l$b;-><init>(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v3, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "cache"

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_6
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitService"

    const-string v11, "No cached response, fetching from server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    iput-object v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    iput v6, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v8, v2, v3}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v7

    .line 30
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/v;

    .line 52
    instance-of v3, v2, Lcom/moloco/sdk/internal/v$b;

    if-eqz v3, :cond_8

    .line 53
    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object v3, v1, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    goto :goto_3

    .line 55
    :cond_8
    instance-of v1, v2, Lcom/moloco/sdk/internal/v$a;

    if-eqz v1, :cond_9

    .line 57
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "InitService"

    const-string v5, "Fetching init response failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    :cond_9
    :goto_3
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    const-string v3, "network"

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    return-object v1
.end method
