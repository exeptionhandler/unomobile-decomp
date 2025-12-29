.class public final Lcom/moloco/sdk/internal/publisher/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$load$1"
    f = "AdLoad.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/d$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/d$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->a:I

    invoke-static {p1, v1, p0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    .line 7
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 8
    const-string v4, "AdLoadImpl"

    const-string v5, "Could not pre-process the bid response. Failing the load() call."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 18
    :cond_3
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 30
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_4
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 43
    const-string v4, "AdLoadImpl"

    const-string v5, "Processed the bidResponse, proceeding with the load() call."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 51
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v3

    .line 53
    invoke-static {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->e(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/d;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    .line 63
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-interface {v0, p1, v3, v4, v1}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/q;)V

    .line 64
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v2

    :cond_6
    invoke-interface {v0, p1, v2}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->f(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    invoke-static {v1, p1, v2, v3, v0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
