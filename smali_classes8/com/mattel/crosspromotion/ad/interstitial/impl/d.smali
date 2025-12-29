.class public final Lcom/mattel/crosspromotion/ad/interstitial/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/model/e;


# instance fields
.field public a:Z

.field public b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

.field public c:Landroid/app/Dialog;

.field public d:Lcom/mattel/crosspromotion/utils/f;

.field public e:Z

.field public final f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/impl/d;)V

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    const-string p1, "msg"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 467
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    invoke-virtual {v2, v1, v1, p3, v0}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToLoad(IILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 469
    iput-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 470
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, p3, v0}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToLoad(IILjava/lang/String;I)V

    .line 474
    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 508
    const-string v2, "ad_type"

    .line 509
    const-string v3, "error_code"

    invoke-static {v1, p1, v2, p2, v3}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    const-string p2, "error_msg"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 513
    const-string p3, "ad_space_id"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string p2, "ad_get_fail"

    invoke-static {p2, p1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v0

    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v2, "ad_type"

    const/4 v3, 0x0

    const-string v4, "ad_space_id"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetIcon()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_icon"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "ad_get_success"

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 273
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->isAdSourceLegal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iput-boolean v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    .line 275
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    const/4 v0, 0x4

    const-string v1, "Not ad source from request."

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToLoad(IILjava/lang/String;I)V

    goto :goto_0

    .line 278
    :cond_0
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplayType()I

    .line 317
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/mattel/crosspromotion/ad/interstitial/impl/c;-><init>(Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;Lcom/mattel/crosspromotion/ad/interstitial/impl/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 323
    iget-boolean v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 324
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string p1, "InterstitialAd is loading.Call load action is ignored."

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->f:Lcom/mattel/crosspromotion/ad/interstitial/impl/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->onAdFailedToLoad(IILjava/lang/String;I)V

    return-void

    .line 328
    :cond_0
    iput-boolean v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a:Z

    .line 329
    iput-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->e:Z

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string v3, "ad_type"

    const-string v4, "ad_space_id"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    const-string v3, "need_icon"

    .line 335
    invoke-static {p1, v0, v3, v1, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    const-string v3, "ad_get"

    invoke-static {v3, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 434
    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lcom/mattel/crosspromotion/model/b;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/model/b;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/impl/d;)V

    .line 454
    invoke-static {v2, p1, v1, v0}, Lcom/mattel/crosspromotion/network/c;->a(IZILcom/mattel/crosspromotion/network/a;)V

    return-void
.end method
