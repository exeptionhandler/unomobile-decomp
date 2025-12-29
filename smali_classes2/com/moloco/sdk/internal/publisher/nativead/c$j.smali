.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;->b(Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdLoader.kt\ncom/moloco/sdk/internal/publisher/nativead/NativeAdLoader$load$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2"
    f = "NativeAdLoader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x6f,
        0x77,
        0x7e,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "adLoadStartTimeMs",
        "bid",
        "adLoadStartTimeMs",
        "bid",
        "adLoadStartTimeMs",
        "bid",
        "ortbResponse"
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic f:Lcom/moloco/sdk/acm/TimerEvent;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/TimerEvent;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/TimerEvent;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/TimerEvent;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v0

    move-wide v5, v2

    goto/16 :goto_2

    :cond_2
    iget-wide v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-wide v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->f(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v5

    .line 5
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/TimerEvent;->startTimer()V

    .line 7
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v0

    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v9}, Lcom/moloco/sdk/internal/publisher/nativead/c;->d(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 8
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v0

    .line 9
    new-instance v9, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/a;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/nativead/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 16
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 17
    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    .line 18
    iget-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/TimerEvent;

    .line 19
    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/x;

    .line 20
    iput-wide v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    iput v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    invoke-static {v0, v9, v10, v11, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-wide v4, v5

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_b

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 28
    iget-object v6, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->e(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v15, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    iget-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/x;

    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v12, v0

    move-wide v13, v4

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;-><init>(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    iput-wide v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    iput v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    invoke-static {v6, v1, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-wide v3, v4

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 36
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v6

    .line 38
    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/x;

    .line 39
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    iput-wide v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    iput v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    invoke-static {v1, v5, v6, v9, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v9, v0

    move-wide v5, v3

    move-object v4, v1

    .line 43
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v10, v4

    check-cast v10, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 45
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 46
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v1

    .line 48
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/x;

    .line 49
    iput-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    move-object v2, v10

    move-wide v4, v5

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/x;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v9

    move-object v0, v10

    .line 54
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_9

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 56
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 57
    :cond_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 58
    :cond_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 59
    :cond_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
