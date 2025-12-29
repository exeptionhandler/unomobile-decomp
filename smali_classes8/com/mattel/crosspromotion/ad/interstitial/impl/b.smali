.class public final Lcom/mattel/crosspromotion/ad/interstitial/impl/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bumptech/glide/request/FutureTarget;

.field public final synthetic c:Lcom/bumptech/glide/request/FutureTarget;

.field public final synthetic d:Lcom/bumptech/glide/request/FutureTarget;

.field public final synthetic e:Lcom/bumptech/glide/request/FutureTarget;

.field public final synthetic f:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->b:Lcom/bumptech/glide/request/FutureTarget;

    iput-object p2, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->c:Lcom/bumptech/glide/request/FutureTarget;

    iput-object p3, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->d:Lcom/bumptech/glide/request/FutureTarget;

    iput-object p4, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->e:Lcom/bumptech/glide/request/FutureTarget;

    iput-object p5, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->f:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    iput-object p6, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->b:Lcom/bumptech/glide/request/FutureTarget;

    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->c:Lcom/bumptech/glide/request/FutureTarget;

    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->d:Lcom/bumptech/glide/request/FutureTarget;

    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->e:Lcom/bumptech/glide/request/FutureTarget;

    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->f:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    iget-object v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;-><init>(Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->b:Lcom/bumptech/glide/request/FutureTarget;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->c:Lcom/bumptech/glide/request/FutureTarget;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->d:Lcom/bumptech/glide/request/FutureTarget;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->e:Lcom/bumptech/glide/request/FutureTarget;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->f:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplayType()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->f:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplaySource()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->a:I

    invoke-static {p1, p0}, Lcom/mattel/crosspromotion/utils/i;->a(Ljava/lang/String;Lcom/mattel/crosspromotion/ad/interstitial/impl/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/request/FutureTarget;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    :goto_2
    const/4 v2, 0x1

    .line 24
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
