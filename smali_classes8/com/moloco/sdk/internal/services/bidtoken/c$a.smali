.class public final Lcom/moloco/sdk/internal/services/bidtoken/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/v<",
        "Lcom/moloco/sdk/internal/services/bidtoken/k;",
        "Lcom/moloco/sdk/internal/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "lastResult",
        "serverBidTokenApiTimer",
        "attempt",
        "lastResult"
    }
    s = {
        "L$0",
        "L$2",
        "I$2",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/internal/services/bidtoken/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x2

    move-object/from16 v20, v6

    move v6, v5

    move-object v5, v7

    move-object/from16 v7, v20

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/moloco/sdk/internal/v$a;

    .line 3
    new-instance v6, Lcom/moloco/sdk/internal/m;

    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v7

    const-string v8, "retry max parameter is 0"

    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/bidtoken/j;->e()I

    move-result v5

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    const/4 v7, 0x0

    move-object v7, v6

    move v6, v5

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_8

    .line 9
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Fetching bidtoken, attempt #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 10
    sget-object v8, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->n:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v8

    .line 11
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    const-string v9, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    invoke-static {v7, v9, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v8

    move-object v8, v5

    move v5, v2

    .line 12
    :goto_1
    check-cast v9, Lcom/moloco/sdk/internal/v;

    .line 21
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Received bidtoken fetch result: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 27
    instance-of v11, v9, Lcom/moloco/sdk/internal/v$a;

    if-eqz v11, :cond_5

    .line 28
    move-object v11, v9

    check-cast v11, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v11

    .line 29
    sget-object v12, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 30
    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "failure"

    invoke-virtual {v10, v14, v15}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v10

    .line 31
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 33
    invoke-virtual {v12, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 38
    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 40
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 41
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 42
    invoke-virtual {v12, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    const/16 v1, 0x190

    if-gt v1, v11, :cond_4

    const/16 v1, 0x1f4

    if-ge v11, v1, :cond_4

    const/16 v1, 0x1ad

    if-eq v11, v1, :cond_4

    .line 49
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received 4xx error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v9

    .line 52
    :cond_4
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received non-4xx or "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v1

    .line 57
    instance-of v1, v9, Lcom/moloco/sdk/internal/v$b;

    if-eqz v1, :cond_6

    .line 58
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 59
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v10, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    .line 60
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 65
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 67
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    return-object v9

    .line 79
    :cond_6
    :goto_2
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/j;->d()J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    int-to-long v1, v2

    mul-long v3, v3, v1

    .line 80
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrying after delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 81
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move v2, v5

    move-object v5, v8

    const/4 v4, 0x1

    :goto_3
    add-int/2addr v2, v4

    move-object v1, v3

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 84
    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1
.end method
