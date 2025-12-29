.class public final Lcom/mattel/crosspromotion/ad/interstitial/view/b;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/interstitial/view/d;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/interstitial/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/b;->a:Lcom/mattel/crosspromotion/ad/interstitial/view/d;

    .line 1
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V

    .line 2
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/b;->a:Lcom/mattel/crosspromotion/ad/interstitial/view/d;

    .line 3
    iput p2, p1, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->g:F

    return-void
.end method

.method public final onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    .line 2
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u64ad\u653e\u65f6\u51fa\u9519 onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 2
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "Mute the youtube play."

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->mute()V

    .line 4
    const-string v0, "youtube on ready"

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/view/b;->a:Lcom/mattel/crosspromotion/ad/interstitial/view/d;

    .line 6
    iput-object p1, v0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    .line 7
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/view/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->getDisplaySource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onYoutubeStateChange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 4
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ENDED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->seekTo(F)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadedFraction(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onVideoLoadedFraction(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V

    .line 2
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoLoadedFraction = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    return-void
.end method
