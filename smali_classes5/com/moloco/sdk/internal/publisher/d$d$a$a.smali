.class public final Lcom/moloco/sdk/internal/publisher/d$d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d$d$a;->a()V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1$2$onLoad$1"
    f = "AdLoad.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/x;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/ortb/model/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->c:Lcom/moloco/sdk/internal/publisher/x;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/d$d$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/d$d$a$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->c:Lcom/moloco/sdk/internal/publisher/x;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/ortb/model/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Z)V

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->c:Lcom/moloco/sdk/internal/publisher/x;

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->g()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
