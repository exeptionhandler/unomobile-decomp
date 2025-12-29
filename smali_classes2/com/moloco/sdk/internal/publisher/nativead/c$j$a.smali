.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2$1"
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

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/c;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/x;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/x;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;-><init>(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/x;

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->c(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->g()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v3

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/x;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/q;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
