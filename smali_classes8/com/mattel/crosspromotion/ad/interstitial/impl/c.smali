.class public final Lcom/mattel/crosspromotion/ad/interstitial/impl/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

.field public final synthetic c:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;Lcom/mattel/crosspromotion/ad/interstitial/impl/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    iput-object p2, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->c:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;

    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->c:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;-><init>(Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;Lcom/mattel/crosspromotion/ad/interstitial/impl/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;

    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->c:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;-><init>(Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;Lcom/mattel/crosspromotion/ad/interstitial/impl/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "submit(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->a:I

    const-string v4, "loading ad source failure."

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/mattel/crosspromotion/config/a;->g:Landroid/content/Context;

    if-nez v3, :cond_2

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v9}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdCloseButtonImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v9}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdDownloadButtonImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v9}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesButtonImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v9}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdBoxFrameImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplayType()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    .line 15
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v3}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplaySource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;

    iget-object v14, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/mattel/crosspromotion/ad/interstitial/impl/b;-><init>(Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/bumptech/glide/request/FutureTarget;Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->a:I

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 19
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    iget-object v2, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->c:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 41
    iput-boolean v7, v2, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 43
    iput-object v1, v2, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 44
    iget-object v2, v2, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    .line 45
    invoke-virtual {v2, v1}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    goto :goto_1

    .line 46
    :cond_5
    iget-object v1, v2, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    .line 47
    iget-object v2, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v2}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v2

    .line 50
    invoke-virtual {v1, v2, v5, v4, v7}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToLoad(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    iget-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->c:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 59
    iput-boolean v7, v1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    .line 60
    iget-object v1, v1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    .line 61
    iget-object v2, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-virtual {v2}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v2

    .line 62
    invoke-virtual {v1, v2, v5, v4, v7}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToLoad(IILjava/lang/String;I)V

    .line 69
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
