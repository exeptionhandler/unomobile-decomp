.class public final Lcom/moloco/sdk/internal/publisher/nativead/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/b;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdImpl$load$1"
    f = "NativeAdImpl.kt"
    i = {
        0x0
    }
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {
        "adLoadListenerWithTracker"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/b;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-static {p1, v1, v3}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->b(Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    .line 19
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 20
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 21
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->e()Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    move-result-object v5

    .line 24
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->d(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/f;

    move-result-object v6

    .line 25
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v7

    .line 26
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->b(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v8

    .line 27
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->h(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v9

    .line 28
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    move-result-object v10

    move-object v2, v11

    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;)V

    invoke-virtual {v1, v11}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/d;)V

    .line 39
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->f()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    .line 40
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/c;->g()F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "NativeAdImpl"

    const-string v3, "Failed to load native ad."

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
