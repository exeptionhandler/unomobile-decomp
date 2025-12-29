.class public final Lcom/moloco/sdk/internal/publisher/m$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
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
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$recreateXenossAd$touchInterceptor$1$2$1"
    f = "Banner.kt"
    i = {}
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/m<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lcom/moloco/sdk/internal/publisher/m;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;",
            "Lcom/moloco/sdk/internal/publisher/m<",
            "T",
            "L;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/m$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$k;->b:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/m$k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/m$k;->d:Lcom/moloco/sdk/internal/publisher/m;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/m$k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/m$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/m$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/m$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/m$k;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m$k;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m$k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m$k;->d:Lcom/moloco/sdk/internal/publisher/m;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/m$k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/m$k;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lcom/moloco/sdk/internal/publisher/m;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/m$k;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/m$k;->a:I

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
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$k;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m$k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m$k;->d:Lcom/moloco/sdk/internal/publisher/m;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m$k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    const-string v4, "event"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/m;->e(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/services/s;

    move-result-object v4

    .line 6
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/publisher/k;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/m;->d(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-result-object v8

    .line 9
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/m$k;->a:I

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/s;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/w;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
