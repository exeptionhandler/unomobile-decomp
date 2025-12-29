.class public final Lcom/moloco/sdk/internal/publisher/m$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$listenToAdDisplayState$1$2"
    f = "Banner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/m<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/k<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/publisher/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/m<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/k<",
            "T",
            "L;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$g;->c:Lcom/moloco/sdk/internal/publisher/m;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/m$g;->d:Lcom/moloco/sdk/internal/publisher/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/m$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/m$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/m$g;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m$g;->c:Lcom/moloco/sdk/internal/publisher/m;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m$g;->d:Lcom/moloco/sdk/internal/publisher/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/m$g;-><init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/publisher/k;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/m$g;->b:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/m$g;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/m$g;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/m$g;->b:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$g;->c:Lcom/moloco/sdk/internal/publisher/m;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/m;->g(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "BANNER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$g;->c:Lcom/moloco/sdk/internal/publisher/m;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/m;->f(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m$g;->c:Lcom/moloco/sdk/internal/publisher/m;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/m;->c(Lcom/moloco/sdk/internal/publisher/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/b0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$g;->c:Lcom/moloco/sdk/internal/publisher/m;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/m;->f(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m$g;->c:Lcom/moloco/sdk/internal/publisher/m;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/m;->c(Lcom/moloco/sdk/internal/publisher/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/b0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$g;->d:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/k;->a()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
