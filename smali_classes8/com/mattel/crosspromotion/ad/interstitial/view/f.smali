.class public final Lcom/mattel/crosspromotion/ad/interstitial/view/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/ad/interstitial/view/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

.field public d:Lcom/mattel/crosspromotion/listener/AdListener;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/VideoView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:I

.field public s:F

.field public t:Landroid/os/Handler;

.field public u:I

.field public v:I

.field public w:I

.field public final x:Lcom/mattel/crosspromotion/ad/interstitial/view/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/mattel/crosspromotion/R$style;->CpsAdDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->b:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->h:Z

    .line 80
    new-instance p1, Lcom/mattel/crosspromotion/ad/interstitial/view/e;

    invoke-direct {p1, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/e;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->x:Lcom/mattel/crosspromotion/ad/interstitial/view/e;

    return-void
.end method

.method public static final a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCountDownView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

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

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/f;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->h:Z

    .line 14
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string p1, "start the adVideoView"

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez p0, :cond_0

    const-string p0, "mAdVideoView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/f;Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->g:Z

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/f;Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/interstitial/view/f;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 6
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "video play error: what = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->g()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "mCloseButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final b(Lcom/mattel/crosspromotion/ad/interstitial/view/f;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

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
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V
    .locals 6

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    sget v1, Lcom/mattel/crosspromotion/R$drawable;->cps_video_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    const-string v2, "mAdVideoView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->j:Landroid/widget/RelativeLayout;

    const-string v4, "mAdContent"

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->j:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/VideoView;->suspend()V

    return-void
.end method

.method public static final c(Lcom/mattel/crosspromotion/ad/interstitial/view/f;Landroid/view/View;)V
    .locals 8

    .line 28
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz p1, :cond_3

    .line 31
    new-instance v0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesJumpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "&gameId="

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetGameId()I

    move-result v3

    invoke-static {}, Lcom/mattel/crosspromotion/config/a;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&targetGameId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetGameId()I

    move-result v3

    invoke-static {}, Lcom/mattel/crosspromotion/config/a;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?targetGameId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->setH5Url(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getPlanId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setPlanId(I)V

    .line 42
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetGameId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setTargetGameId(I)V

    .line 43
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setAdId(I)V

    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setAdType(I)V

    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v2}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setSpaceId(I)V

    .line 47
    new-instance v2, Lcom/mattel/crosspromotion/ad/h5/view/c;

    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/mattel/crosspromotion/ad/h5/view/c;-><init>(Landroid/app/Activity;)V

    .line 49
    iget-boolean v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->g:Z

    if-nez v3, :cond_2

    .line 50
    sget-boolean v3, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v3, "pause the adVideoView"

    invoke-static {v3}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 52
    iput-boolean v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->h:Z

    .line 53
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v3, :cond_1

    const-string v3, "mAdVideoView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Landroid/widget/VideoView;->pause()V

    .line 54
    new-instance v3, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda8;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    :cond_2
    new-instance v3, Lcom/mattel/crosspromotion/utils/f;

    invoke-direct {v3, v5}, Lcom/mattel/crosspromotion/utils/f;-><init>(Lcom/mattel/crosspromotion/listener/AdListener;)V

    invoke-virtual {v2, v3}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a(Lcom/mattel/crosspromotion/listener/AdListener;)V

    .line 64
    invoke-virtual {v2, v0}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a(Lcom/mattel/crosspromotion/bean/H5AdSourceData;)V

    .line 65
    invoke-virtual {v2}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a()V

    .line 67
    invoke-virtual {p1, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setClickType(I)V

    .line 68
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getContainerHeight()I

    move-result v1

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundWidth()I

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundHeight()I

    move-result v1

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdWidth()I

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdFrameLayout()Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->show()V

    .line 34
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->showCountDown()Z

    move-result v1

    const/4 v3, 0x4

    const-string v4, "mCountDownView"

    const-string v5, "mCloseButton"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 37
    sget-boolean v1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v1, "Show count down."

    invoke-static {v1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

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

    new-instance v3, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda9;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v4, "timeUnit"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "finishedAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v4, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->y:Lcom/mattel/crosspromotion/view/a;

    invoke-virtual {v6, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 226
    iput-object v3, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->x:Ljava/lang/Runnable;

    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->r:J

    const-wide/16 v2, 0x0

    .line 228
    iput-wide v2, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->s:J

    .line 229
    iget-wide v2, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->q:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->t:I

    .line 230
    iget-object v0, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->y:Lcom/mattel/crosspromotion/view/a;

    iget-wide v1, v6, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->p:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getCloseDelay()I

    move-result v1

    const/16 v7, 0x8

    if-lez v1, :cond_a

    .line 232
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v6, v1

    :goto_1
    new-instance v1, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    .line 237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getCloseDelay()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 238
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, v0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 247
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    .line 248
    const-string v3, "frame error"

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v3, v2}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_e
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 255
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "mCountDownView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->a()V

    .line 256
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    const-string v1, "mAdVideoView"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 257
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->f:I

    .line 260
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause videoCurrentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 3
    iget-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->e:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/listener/AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d:Lcom/mattel/crosspromotion/listener/AdListener;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "mCountDownView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->b()V

    .line 13
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    iget p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume videoCurrentPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    const-string v1, "mAdVideoView"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 15
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->f:I

    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 17
    iget-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->g:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->h:Z

    if-nez p1, :cond_6

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_6
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
    .locals 5

    .line 1
    sget v0, Lcom/mattel/crosspromotion/R$id;->iv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->j:Landroid/widget/RelativeLayout;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "mAdContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 5
    sget v0, Lcom/mattel/crosspromotion/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/mattel/crosspromotion/R$id;->count_down_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    .line 7
    sget v0, Lcom/mattel/crosspromotion/R$id;->functional_area:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->m:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/mattel/crosspromotion/R$id;->iv_download:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->n:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/mattel/crosspromotion/R$id;->iv_more_games:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->o:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/mattel/crosspromotion/R$id;->iv_box_frame:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->p:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/mattel/crosspromotion/R$id;->video_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    const-string v3, "mAdVideoView"

    if-nez v0, :cond_1

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v4, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v4, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    iget-boolean v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->b:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v4, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_4
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    .line 26
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "mAdVideoView.setAudioFocusRequest(AudioManager.AUDIOFOCUS_NONE)"

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/VideoView;I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

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
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/mattel/common/utils/DeviceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 4
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

    .line 5
    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    .line 7
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

    .line 8
    sget-boolean v2, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v2, "\u9ad8\u5ea6\u4e0d\u9002\u914d\uff0c\u6309\u5bbd\u5ea6\u8fdb\u884c\u9002\u914d"

    invoke-static {v2}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 10
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

    .line 11
    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    goto :goto_1

    .line 16
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

    .line 17
    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    .line 19
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

    .line 20
    sget-boolean v2, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v2, "\u5bbd\u5ea6\u4e0d\u9002\u914d\uff0c\u6309\u9ad8\u5ea6\u8fdb\u884c\u9002\u914d"

    invoke-static {v2}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 22
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

    .line 23
    iput v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    .line 28
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->p:Landroid/widget/ImageView;

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

    .line 29
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getBackgroundHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->q:I

    .line 32
    iput v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->r:I

    .line 33
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->p:Landroid/widget/ImageView;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->n:Landroid/widget/ImageView;

    const-string v3, "mDownloadButton"

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonInterval()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->n:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->o:Landroid/widget/ImageView;

    const-string v3, "mMoreGamesButton"

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->o:Landroid/widget/ImageView;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->m:Landroid/widget/RelativeLayout;

    const-string v3, "mFunctionalArea"

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getFunctionAreaMarginTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->m:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    const-string v3, "mCloseButton"

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginEnd()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    const-string v3, "mCountDownView"

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getCloseButtonMarginEnd()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v5, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_e
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v5, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_f
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v6}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->setBackgroundWidth(I)V

    .line 62
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->k:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    if-nez v5, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_10
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->setCountDownTextSize(I)V

    .line 64
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    const-string v3, "mAdVideoView"

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v4, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->j:Landroid/widget/RelativeLayout;

    const-string v3, "mAdContent"

    if-nez v2, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdLayout;->getAdMarginTop()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->s:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->j:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "setAdSource"

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdCloseButtonImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mCloseButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdDownloadButtonImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->n:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v2, "mDownloadButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdMoreGamesButtonImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->o:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v2, "mMoreGamesButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getAdBoxFrameImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->q:I

    iget v4, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->r:I

    invoke-virtual {v1, v2, v4}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 10
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->p:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    const-string v2, "mBoxFrameImageView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 11
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplaySource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/mattel/common/utils/SecurityUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mattel/crosspromotion/utils/i;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_9

    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    const-string v2, "mAdVideoView"

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->i:Landroid/widget/VideoView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    goto :goto_4

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->g()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCloseButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "mDownloadButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda5;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "mMoreGamesButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda6;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f$$ExternalSyntheticLambda7;-><init>(Lcom/mattel/crosspromotion/ad/interstitial/view/f;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

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

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_1
    sget p1, Lcom/mattel/crosspromotion/R$layout;->cps_dialog_interstitial_video_ad:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 12
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    :cond_5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    sget v1, Lcom/mattel/crosspromotion/config/a;->f:F

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->f()V

    .line 21
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->e()V

    .line 22
    iput-boolean v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->e:Z

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->u:I

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->v:I

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->w:I

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->x:Lcom/mattel/crosspromotion/ad/interstitial/view/e;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->t:Landroid/os/Handler;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->x:Lcom/mattel/crosspromotion/ad/interstitial/view/e;

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
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/f;->a:Landroid/app/Activity;

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

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
