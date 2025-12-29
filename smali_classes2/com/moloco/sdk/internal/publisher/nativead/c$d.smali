.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$fireAdLoadFailedEventOnUiThread$2"
    f = "NativeAdLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/x;

.field public final synthetic c:Lcom/moloco/sdk/internal/s;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/q;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lcom/moloco/sdk/internal/s;",
            "Lcom/moloco/sdk/internal/ortb/model/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->b:Lcom/moloco/sdk/internal/publisher/x;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->c:Lcom/moloco/sdk/internal/s;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->d:Lcom/moloco/sdk/internal/ortb/model/q;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->b:Lcom/moloco/sdk/internal/publisher/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->c:Lcom/moloco/sdk/internal/s;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->d:Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->b:Lcom/moloco/sdk/internal/publisher/x;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->c:Lcom/moloco/sdk/internal/s;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->d:Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-interface {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
