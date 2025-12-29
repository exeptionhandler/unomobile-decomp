.class public final Lcom/moloco/sdk/internal/publisher/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1"
    f = "AdLoad.kt"
    i = {
        0x0
    }
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/x;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/d$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/moloco/sdk/internal/publisher/d$d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/x;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/d$d;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Z)V

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->e(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->g(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v1

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->a:I

    invoke-interface {v1, v4, p0}, Lcom/moloco/sdk/internal/ortb/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/x;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    check-cast p1, Lcom/moloco/sdk/internal/v;

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 25
    instance-of v0, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 27
    invoke-static {v1, p1}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)V

    .line 31
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v3, v6, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-interface {v2, v0, v4, v5, v1}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/q;)V

    move-object v1, p1

    goto :goto_2

    .line 34
    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_6

    .line 35
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "AdLoad"

    const-string v6, "startLoadJob failed to parse BID json string."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v1, v3

    goto :goto_2

    .line 36
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 41
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/x;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 43
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    invoke-static {v1, v2, v4}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object v1

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v1, v3}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->h(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->j(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v1

    .line 51
    new-instance v3, Lcom/moloco/sdk/internal/publisher/d$d$a;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/x;

    invoke-direct {v3, v4, v5, p1}, Lcom/moloco/sdk/internal/publisher/d$d$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/ortb/model/c;)V

    .line 52
    invoke-interface {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
