.class public final Lcom/moloco/sdk/internal/services/bidtoken/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/h;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/l;

.field public final b:Lcom/moloco/sdk/internal/publisher/v;

.field public final c:Lcom/moloco/sdk/internal/services/i0;

.field public final d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/l;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/acm/AndroidClientMetrics;)V
    .locals 1

    const-string v0, "bidTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/i0;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 7
    const-string p1, "BidTokenHandlerImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/i$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    const/4 v6, 0x1

    const-string v7, "failure"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:J

    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v5, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->o:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/v;->c()Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 6
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->e:Ljava/lang/String;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 9
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdk_cannot_initialize"

    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 14
    invoke-interface {v1, v5, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/v;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    if-ne v2, v8, :cond_4

    .line 21
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->e:Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "Bid token cannot be fetched because SDK initialization has failed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sdk_init_failed"

    invoke-virtual {v3, v4, v6}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 29
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-interface {v1, v5, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 33
    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v8

    .line 34
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:J

    iput v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    invoke-interface {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v0

    move-wide v4, v8

    .line 35
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v8, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {v8}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 65
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Bid token fetched in "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-wide/16 v12, 0x1

    if-nez v5, :cond_8

    .line 68
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v14, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 70
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bid_token_fetch_failed"

    invoke-virtual {v6, v10, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-ltz v6, :cond_6

    .line 77
    iget-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v10

    .line 79
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v10

    .line 80
    invoke-virtual {v6, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    :cond_6
    const-wide/16 v12, 0x3

    .line 85
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v10, v8, v5

    if-ltz v10, :cond_7

    .line 86
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 88
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 94
    :cond_7
    sget-object v5, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    goto :goto_2

    .line 96
    :cond_8
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 97
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "success"

    invoke-virtual {v6, v10, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-ltz v6, :cond_9

    .line 103
    iget-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v10

    .line 105
    invoke-virtual {v6, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    :cond_9
    const-wide/16 v12, 0x3

    .line 109
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v10, v8, v5

    if-ltz v10, :cond_a

    .line 110
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    :cond_a
    const/4 v5, 0x0

    .line 121
    :goto_2
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Returning bid token result, hasError: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", SDK init complete: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 122
    invoke-interface {v1, v2, v5}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
