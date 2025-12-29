.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;
.super Ljava/lang/Object;
.source "DefaultPlayerUiController.kt"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u00101\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0016J\u0018\u00104\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020/H\u0002J\u0018\u00108\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010?\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010B\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010C\u001a\u000203H\u0016J\u0018\u0010D\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010G\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010H\u001a\u000203H\u0016J\u0008\u0010I\u001a\u00020/H\u0016J\u0008\u0010J\u001a\u00020/H\u0016J\u0010\u0010K\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010L\u001a\u00020/2\u0006\u0010M\u001a\u000203H\u0016J\u001a\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010R\u001a\u00020\u00012\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010S\u001a\u00020\u00012\u0006\u0010T\u001a\u00020\u001dH\u0016J\u0010\u0010U\u001a\u00020\u00012\u0006\u0010V\u001a\u00020\u001dH\u0016J\u0010\u0010W\u001a\u00020\u00012\u0006\u0010#\u001a\u00020FH\u0016J\u0010\u0010X\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010Z\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010[\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010\\\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010]\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010^\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010_\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010`\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010a\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010b\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010c\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010d\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u0010\u0010e\u001a\u00020/2\u0006\u0010f\u001a\u00020\u0015H\u0002J\u0010\u0010g\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;",
        "youTubePlayerView",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V",
        "controlsContainer",
        "Landroid/view/View;",
        "customActionLeft",
        "Landroid/widget/ImageView;",
        "customActionRight",
        "extraViewsContainer",
        "Landroid/widget/LinearLayout;",
        "fadeControlsContainer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;",
        "fullScreenButton",
        "isCustomActionLeftEnabled",
        "",
        "isCustomActionRightEnabled",
        "isPlayPauseButtonEnabled",
        "isPlaying",
        "liveVideoIndicator",
        "Landroid/widget/TextView;",
        "menuButton",
        "onFullScreenButtonListener",
        "Landroid/view/View$OnClickListener;",
        "onMenuButtonClickListener",
        "panel",
        "playPauseButton",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "videoTitle",
        "youTubeButton",
        "youTubePlayerMenu",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;",
        "youtubePlayerSeekBar",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;",
        "addView",
        "view",
        "enableLiveVideoUi",
        "enable",
        "getMenu",
        "initClickListeners",
        "",
        "onApiChange",
        "onCurrentSecond",
        "second",
        "",
        "onError",
        "error",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
        "onPlayButtonPressed",
        "onPlaybackQualityChange",
        "playbackQuality",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;",
        "onPlaybackRateChange",
        "playbackRate",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;",
        "onReady",
        "onStateChange",
        "state",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
        "onVideoDuration",
        "duration",
        "onVideoId",
        "videoId",
        "",
        "onVideoLoadedFraction",
        "loadedFraction",
        "onYouTubePlayerEnterFullScreen",
        "onYouTubePlayerExitFullScreen",
        "removeView",
        "seekTo",
        "time",
        "setCustomAction1",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "clickListener",
        "setCustomAction2",
        "setFullScreenButtonClickListener",
        "customFullScreenButtonClickListener",
        "setMenuButtonClickListener",
        "customMenuButtonClickListener",
        "setVideoTitle",
        "showBufferingProgress",
        "show",
        "showCurrentTime",
        "showCustomAction1",
        "showCustomAction2",
        "showDuration",
        "showFullscreenButton",
        "showMenuButton",
        "showPlayPauseButton",
        "showSeekBar",
        "showUi",
        "showVideoTitle",
        "showYouTubeButton",
        "updatePlayPauseButtonIcon",
        "playing",
        "updateState",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final controlsContainer:Landroid/view/View;

.field private final customActionLeft:Landroid/widget/ImageView;

.field private final customActionRight:Landroid/widget/ImageView;

.field private final extraViewsContainer:Landroid/widget/LinearLayout;

.field private final fadeControlsContainer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

.field private final fullScreenButton:Landroid/widget/ImageView;

.field private isCustomActionLeftEnabled:Z

.field private isCustomActionRightEnabled:Z

.field private isPlayPauseButtonEnabled:Z

.field private isPlaying:Z

.field private final liveVideoIndicator:Landroid/widget/TextView;

.field private final menuButton:Landroid/widget/ImageView;

.field private onFullScreenButtonListener:Landroid/view/View$OnClickListener;

.field private onMenuButtonClickListener:Landroid/view/View$OnClickListener;

.field private final panel:Landroid/view/View;

.field private final playPauseButton:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final videoTitle:Landroid/widget/TextView;

.field private final youTubeButton:Landroid/widget/ImageView;

.field private final youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

.field private youTubePlayerMenu:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

.field private final youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

.field private final youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 2

    const-string/jumbo v0, "youTubePlayerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlayPauseButtonEnabled:Z

    .line 64
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$layout;->ayp_default_player_ui:I

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "youTubePlayerView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    .line 68
    sget p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->panel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "controlsView.findViewById(R.id.panel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->panel:Landroid/view/View;

    .line 69
    sget p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->controls_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "controlsView.findViewById(R.id.controls_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->controlsContainer:Landroid/view/View;

    .line 70
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->extra_views_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026id.extra_views_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->extraViewsContainer:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->video_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.video_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->videoTitle:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->live_video_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026.id.live_video_indicator)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->liveVideoIndicator:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->progressBar:Landroid/widget/ProgressBar;

    .line 76
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->menu_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.menu_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->menuButton:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->play_pause_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.play_pause_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->playPauseButton:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->youtube_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.youtube_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubeButton:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->fullscreen_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.fullscreen_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fullScreenButton:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->custom_action_left_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026ustom_action_left_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionLeft:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->custom_action_right_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026stom_action_right_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionRight:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->youtube_player_seekbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewByI\u2026d.youtube_player_seekbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    .line 86
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    invoke-direct {p2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fadeControlsContainer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    .line 88
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$1;

    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onFullScreenButtonListener:Landroid/view/View$OnClickListener;

    .line 89
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$2;

    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onMenuButtonClickListener:Landroid/view/View$OnClickListener;

    .line 91
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->initClickListeners()V

    return-void
.end method

.method public static final synthetic access$getFadeControlsContainer$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fadeControlsContainer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    return-object p0
.end method

.method public static final synthetic access$getFullScreenButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fullScreenButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMenuButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->menuButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getOnFullScreenButtonListener$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onFullScreenButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getOnMenuButtonClickListener$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onMenuButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getYouTubeButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getYouTubePlayerMenu$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    return-object p0
.end method

.method public static final synthetic access$getYouTubePlayerView$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    return-object p0
.end method

.method public static final synthetic access$getYoutubePlayerSeekBar$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    return-object p0
.end method

.method public static final synthetic access$onPlayButtonPressed(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onPlayButtonPressed()V

    return-void
.end method

.method public static final synthetic access$setOnFullScreenButtonListener$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onFullScreenButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$setOnMenuButtonClickListener$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onMenuButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$setYouTubePlayerMenu$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-interface {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z

    .line 96
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fadeControlsContainer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-interface {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z

    .line 98
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    move-object v1, p0

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setYoutubePlayerSeekBarListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;)V

    .line 99
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->panel:Landroid/view/View;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->playPauseButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$2;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fullScreenButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$3;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$3;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->menuButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$4;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$initClickListeners$4;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onPlayButtonPressed()V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->pause()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->play()V

    :goto_0
    return-void
.end method

.method private final updatePlayPauseButtonIcon(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->playPauseButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$drawable;->ayp_ic_pause_36dp:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$drawable;->ayp_ic_play_36dp:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final updateState(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 3

    .line 231
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlaying:Z

    goto :goto_0

    .line 233
    :cond_1
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlaying:Z

    goto :goto_0

    .line 232
    :cond_2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlaying:Z

    .line 238
    :goto_0
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlaying:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->updatePlayPauseButtonIcon(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->extraViewsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 197
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public enableLiveVideoUi(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->liveVideoIndicator:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public getMenu()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayerMenu:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    return-object v0
.end method

.method public onApiChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 0

    const-string/jumbo p2, "youTubePlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackQualityChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackRateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 4

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->updateState(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 251
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PLAYING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    const v0, 0x106000d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PAUSED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->VIDEO_CUED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->updatePlayPauseButtonIcon(Z)V

    .line 264
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->BUFFERING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->panel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlayPauseButtonEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->playPauseButton:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    :cond_2
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->UNSTARTED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, p1, :cond_8

    .line 274
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlayPauseButtonEnabled:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 252
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->panel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlayPauseButtonEnabled:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :cond_4
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isCustomActionLeftEnabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :cond_5
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isCustomActionRightEnabled:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :cond_6
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PLAYING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-direct {p0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->updatePlayPauseButtonIcon(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onVideoDuration(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 0

    const-string/jumbo p2, "youTubePlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoId(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "videoId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubeButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;

    invoke-direct {v0, p0, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onVideoLoadedFraction(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 0

    const-string/jumbo p2, "youTubePlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onYouTubePlayerEnterFullScreen()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fullScreenButton:Landroid/widget/ImageView;

    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$drawable;->ayp_ic_fullscreen_exit_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onYouTubePlayerExitFullScreen()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fullScreenButton:Landroid/widget/ImageView;

    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$drawable;->ayp_ic_fullscreen_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->extraViewsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 202
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public seekTo(F)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    invoke-interface {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->seekTo(F)V

    return-void
.end method

.method public setCustomAction1(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->showCustomAction1(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    .line 138
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public setCustomAction2(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionRight:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->showCustomAction2(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    .line 145
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public setFullScreenButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    const-string v0, "customFullScreenButtonClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onFullScreenButtonListener:Landroid/view/View$OnClickListener;

    .line 214
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public setMenuButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    const-string v0, "customMenuButtonClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onMenuButtonClickListener:Landroid/view/View$OnClickListener;

    .line 167
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public setVideoTitle(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    const-string/jumbo v0, "videoTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->videoTitle:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showBufferingProgress(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setShowBufferingProgress(Z)V

    .line 187
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showCurrentTime(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getVideoCurrentTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showCustomAction1(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 149
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isCustomActionLeftEnabled:Z

    .line 150
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showCustomAction2(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 155
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isCustomActionRightEnabled:Z

    .line 156
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->customActionRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showDuration(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getVideoDurationTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showFullscreenButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fullScreenButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showMenuButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->menuButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showPlayPauseButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->playPauseButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->isPlayPauseButtonEnabled:Z

    .line 125
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showSeekBar(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youtubePlayerSeekBar:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 182
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showUi(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->fadeControlsContainer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->setDisabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->controlsContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showVideoTitle(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->videoTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method

.method public showYouTubeButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->youTubeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object p1
.end method
