.class public final Lcom/moloco/sdk/internal/publisher/u$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/u;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
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
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/u$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/u$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/u$f;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p1

    new-instance v7, Lcom/moloco/sdk/internal/publisher/c0;

    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->e(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/services/f;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->g(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/moloco/sdk/internal/publisher/u$f$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/publisher/u$f$a;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/u$f$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-direct {v5, v0}, Lcom/moloco/sdk/internal/publisher/u$f$b;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->b(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v6

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V

    invoke-virtual {p1, v7}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/t;->d()Lcom/moloco/sdk/internal/publisher/y;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/u;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V

    .line 43
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->h(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a(Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 45
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$f;->c:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    .line 48
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
