.class public final Lcom/mattel/crosspromotion/ad/interstitial/view/d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/ad/interstitial/view/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

.field public c:Lcom/mattel/crosspromotion/listener/AdListener;

.field public d:Z

.field public e:Z

.field public f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

.field public g:F

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Lcom/mattel/crosspromotion/ad/interstitial/view/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/mattel/crosspromotion/R$style;->CpsAdDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->a:Landroid/app/Activity;

    .line 78
    new-instance p1, Lcom/mattel/crosspromotion/ad/interstitial/view/c;

    invoke-direct {p1, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/c;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->z:Lcom/mattel/crosspromotion/ad/interstitial/view/c;

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCountDownView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "mCloseButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/d;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "mCloseButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final b(Lcom/mattel/crosspromotion/ad/interstitial/view/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setClickType(I)V

    .line 4
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/mattel/crosspromotion/ad/interstitial/view/d;Landroid/view/View;)V
    .locals 7

    .line 64
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz p1, :cond_1

    .line 67
    new-instance v0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesJumpUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "?"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "&gameId="

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetGameId()I

    move-result v3

    invoke-static {}, Lcom/mattel/crosspromotion/config/a;->a()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&targetGameId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetGameId()I

    move-result v3

    invoke-static {}, Lcom/mattel/crosspromotion/config/a;->a()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?targetGameId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->setH5Url(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getPlanId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setPlanId(I)V

    .line 78
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetGameId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setTargetGameId(I)V

    .line 79
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setAdId(I)V

    const/4 v1, 0x3

    .line 80
    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setAdType(I)V

    const/4 v2, -0x1

    .line 82
    invoke-virtual {v0, v2}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setSpaceId(I)V

    .line 83
    new-instance v2, Lcom/mattel/crosspromotion/ad/h5/view/c;

    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/mattel/crosspromotion/ad/h5/view/c;-><init>(Landroid/app/Activity;)V

    .line 85
    new-instance v3, Lcom/mattel/crosspromotion/utils/f;

    invoke-direct {v3, v5}, Lcom/mattel/crosspromotion/utils/f;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;)V

    invoke-virtual {v2, v3}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a(Lcom/mattel/crosspromotion/listener/AdListener;)V

    .line 86
    invoke-virtual {v2, v0}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a(Lcom/mattel/crosspromotion/bean/H5AdSourceData;)V

    .line 87
    invoke-virtual {v2}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a()V

    .line 89
    invoke-virtual {p1, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setClickType(I)V

    .line 90
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerHeight()I

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundWidth()I

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundHeight()I

    move-result v1

    if-eqz v1, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdWidth()I

    move-result v1

    if-eqz v1, :cond_d

    .line 15
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->show()V

    .line 22
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->showCountDown()Z

    move-result v1

    const/4 v3, 0x4

    const-string v4, "mCountDownView"

    const-string v5, "mCloseButton"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 23
    sget-boolean v1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v1, "Show count down."

    invoke-static {v1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v6, v1

    :goto_0
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getCloseDelay()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v4, "timeUnit"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "finishedAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v4, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->y:Lcom/mattel/crosspromotion/view/a;

    invoke-virtual {v6, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    iput-object v3, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->x:Ljava/lang/Runnable;

    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->r:J

    const-wide/16 v2, 0x0

    .line 214
    iput-wide v2, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->s:J

    .line 215
    iget-wide v2, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->q:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->t:I

    .line 216
    iget-object v0, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->y:Lcom/mattel/crosspromotion/view/a;

    iget-wide v1, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->p:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getCloseDelay()I

    move-result v1

    const/16 v7, 0x8

    if-lez v1, :cond_a

    .line 218
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v6, v1

    :goto_1
    new-instance v1, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getCloseDelay()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 224
    :cond_a
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, v0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 226
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    const-string v3, "frame error"

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v3, v2}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_e
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 233
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->pause()V

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez p1, :cond_2

    const-string p1, "mCountDownView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 3
    iget-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/listener/AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c:Lcom/mattel/crosspromotion/listener/AdListener;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplayType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->g:F

    invoke-interface {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->seekTo(F)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->play()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez p1, :cond_3

    const-string p1, "mCountDownView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->b()V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/mattel/common/utils/DeviceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    .line 4
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 5
    sget-boolean v2, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v2, "\u9ad8\u5ea6\u4e0d\u9002\u914d\uff0c\u6309\u5bbd\u5ea6\u8fdb\u884c\u9002\u914d"

    invoke-static {v2}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    .line 10
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 11
    sget-boolean v2, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v2, "\u5bbd\u5ea6\u4e0d\u9002\u914d\uff0c\u6309\u9ad8\u5ea6\u8fdb\u884c\u9002\u914d"

    invoke-static {v2}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    .line 16
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->p:Landroid/widget/ImageView;

    const-string v3, "mBoxFrameImageView"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->q:I

    .line 20
    iput v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->r:I

    .line 21
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->p:Landroid/widget/ImageView;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->n:Landroid/widget/ImageView;

    const-string v3, "mDownloadButton"

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonInterval()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->n:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->o:Landroid/widget/ImageView;

    const-string v3, "mMoreGamesButton"

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->o:Landroid/widget/ImageView;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->m:Landroid/widget/RelativeLayout;

    const-string v3, "mFunctionalArea"

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaMarginTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->m:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    const-string v3, "mCloseButton"

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginEnd()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    const-string v3, "mCountDownView"

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginEnd()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v5, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_e
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v5, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_f
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v6}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->setBackgroundWidth(I)V

    .line 50
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v5, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_10
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->setCountDownTextSize(I)V

    .line 52
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    const-string v3, "mAdImageView"

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->s:I

    .line 56
    iput v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->t:I

    .line 57
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    if-nez v4, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v3, :cond_13

    const-string v3, "mYouTubePlayerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_13
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->h:Landroid/widget/FrameLayout;

    const-string v3, "mAdContent"

    if-nez v2, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 61
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 62
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdMarginTop()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->u:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdCloseButtonImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mCloseButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdDownloadButtonImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->n:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v2, "mDownloadButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesButtonImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->o:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v2, "mMoreGamesButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdBoxFrameImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->q:I

    iget v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->r:I

    invoke-virtual {v1, v2, v4}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 8
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->p:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    const-string v2, "mBoxFrameImageView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplayType()I

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "mYouTubePlayerView"

    const-string v7, "mAdImageView"

    if-eq v1, v4, :cond_e

    const/4 v8, 0x2

    if-eq v1, v8, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    .line 39
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    .line 40
    const-string v0, "msg"

    const-string v1, "The display type is not support."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "CrossPromotionSdk"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 70
    :cond_4
    sget-boolean v1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v1, "Show gif ad."

    invoke-static {v1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplaySource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->s:I

    iget v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 77
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_3

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-boolean v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->e:Z

    if-nez v1, :cond_d

    .line 81
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "init YouTube"

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 82
    iput-boolean v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->e:Z

    .line 83
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;-><init>()V

    .line 84
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->build()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    new-instance v2, Lcom/mattel/crosspromotion/ad/interstitial/view/b;

    invoke-direct {v2, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/b;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V

    invoke-virtual {v1, v2, v4, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;ZLcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    .line 132
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getPlayerUiController()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;->showPlayPauseButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->g:F

    .line 134
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplaySource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    goto :goto_3

    .line 135
    :cond_e
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplaySource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->s:I

    iget v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 140
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_12
    :goto_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCloseButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "mDownloadButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "mMoreGamesButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    :cond_1
    sget p1, Lcom/mattel/crosspromotion/R$layout;->cps_dialog_interstitial_ad:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    sget p1, Lcom/mattel/crosspromotion/R$id;->iv_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 8
    const-string p1, "mAdContent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 10
    sget p1, Lcom/mattel/crosspromotion/R$id;->iv_ad_img:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->i:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/mattel/crosspromotion/R$id;->youtube_player_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->j:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 12
    sget p1, Lcom/mattel/crosspromotion/R$id;->iv_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->l:Landroid/widget/ImageView;

    .line 13
    sget p1, Lcom/mattel/crosspromotion/R$id;->count_down_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    .line 14
    sget p1, Lcom/mattel/crosspromotion/R$id;->functional_area:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->m:Landroid/widget/RelativeLayout;

    .line 15
    sget p1, Lcom/mattel/crosspromotion/R$id;->iv_download:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->n:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/mattel/crosspromotion/R$id;->iv_more_games:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->o:Landroid/widget/ImageView;

    .line 17
    sget p1, Lcom/mattel/crosspromotion/R$id;->iv_box_frame:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->p:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_3
    const/4 p1, -0x1

    if-eqz v1, :cond_4

    .line 19
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    :cond_6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    sget v1, Lcom/mattel/crosspromotion/config/a;->f:F

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->c()V

    .line 27
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->e()V

    .line 28
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->d()V

    .line 29
    iput-boolean v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->d:Z

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->w:I

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->x:I

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->y:I

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->z:Lcom/mattel/crosspromotion/ad/interstitial/view/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->v:Landroid/os/Handler;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->z:Lcom/mattel/crosspromotion/ad/interstitial/view/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
