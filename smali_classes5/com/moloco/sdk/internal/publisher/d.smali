.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/d$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/moloco/sdk/internal/publisher/d$a;

.field public static final n:Ljava/lang/String; = "AdLoad"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/a;

.field public final e:Lcom/moloco/sdk/internal/publisher/p;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/moloco/sdk/internal/ortb/model/e;

.field public final k:Lcom/moloco/sdk/acm/TimerEvent;

.field public l:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/d;->m:Lcom/moloco/sdk/internal/publisher/d$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/p;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/time/Duration;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/a;",
            "Lcom/moloco/sdk/internal/publisher/p;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateXenossAdLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseBidResponse"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadPreprocessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/d;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/d;->d:Lcom/moloco/sdk/internal/ortb/a;

    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/d;->e:Lcom/moloco/sdk/internal/publisher/p;

    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/d;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 16
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->j:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/acm/TimerEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/acm/TimerEvent;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/d;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/d;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/d;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->j:Lcom/moloco/sdk/internal/ortb/model/e;

    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->j:Lcom/moloco/sdk/internal/ortb/model/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->l:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->d:Lcom/moloco/sdk/internal/ortb/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/r;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/d$c;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$c;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/d$c;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/d$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/d;->e:Lcom/moloco/sdk/internal/publisher/p;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/p;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;)V
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$d;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/d$d;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/d;->h:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 13

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/i0;->invoke()J

    move-result-wide v5

    .line 2
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load() called with bidResponseJson: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "AdLoadImpl"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->k:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/TimerEvent;->startTimer()V

    .line 4
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/moloco/sdk/internal/publisher/d$b;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/d$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
