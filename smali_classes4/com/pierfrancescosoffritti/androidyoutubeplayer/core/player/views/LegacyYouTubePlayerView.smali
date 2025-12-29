.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/SixteenByNineFrameLayout;
.source "LegacyYouTubePlayerView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\rJ\u0006\u0010.\u001a\u00020\u0017J\u0006\u0010/\u001a\u00020\u0017J\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\'J\u0010\u00104\u001a\u0002052\u0008\u0008\u0001\u00106\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00172\u0006\u00107\u001a\u000208J\u0016\u0010\u0015\u001a\u00020\u00172\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\rJ \u0010\u0015\u001a\u00020\u00172\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0016\u0010<\u001a\u00020\u00172\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\rJ\r\u0010=\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008>J\u0006\u0010?\u001a\u00020\rJ\r\u0010@\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008AJ\r\u0010B\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008CJ\u0008\u0010D\u001a\u00020\u0017H\u0007J\u000e\u0010E\u001a\u00020\r2\u0006\u0010*\u001a\u00020+J\u0006\u0010F\u001a\u00020\u0017R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/SixteenByNineFrameLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "canPlay",
        "getCanPlay$core_release",
        "()Z",
        "defaultPlayerUiController",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;",
        "fullScreenHelper",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;",
        "initialize",
        "Lkotlin/Function0;",
        "",
        "isUsingCustomUi",
        "isYouTubePlayerReady",
        "isYouTubePlayerReady$core_release",
        "setYouTubePlayerReady$core_release",
        "(Z)V",
        "networkListener",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;",
        "playbackResumer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;",
        "getYouTubePlayer$core_release",
        "()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;",
        "youTubePlayerCallbacks",
        "Ljava/util/HashSet;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerCallback;",
        "Lkotlin/collections/HashSet;",
        "addFullScreenListener",
        "fullScreenListener",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;",
        "enableBackgroundPlayback",
        "enable",
        "enterFullScreen",
        "exitFullScreen",
        "getPlayerUiController",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "getYouTubePlayerWhenReady",
        "youTubePlayerCallback",
        "inflateCustomPlayerUi",
        "Landroid/view/View;",
        "layoutId",
        "youTubePlayerListener",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "handleNetworkEvents",
        "playerOptions",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;",
        "initializeWithWebUi",
        "isEligibleForPlayback",
        "isEligibleForPlayback$core_release",
        "isFullScreen",
        "onResume",
        "onResume$core_release",
        "onStop",
        "onStop$core_release",
        "release",
        "removeFullScreenListener",
        "toggleFullScreen",
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
.field private canPlay:Z

.field private final defaultPlayerUiController:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

.field private final fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

.field private initialize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isUsingCustomUi:Z

.field private isYouTubePlayerReady:Z

.field private final networkListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;

.field private final playbackResumer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;

.field private final youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

.field private final youTubePlayerCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/SixteenByNineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 37
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;

    invoke-direct {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->networkListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;

    .line 38
    new-instance p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;

    invoke-direct {p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;-><init>()V

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;

    .line 39
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    .line 42
    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$1;->INSTANCE:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize:Lkotlin/jvm/functions/Function0;

    .line 43
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayerCallbacks:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    .line 52
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    move-object v2, p2

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    invoke-direct {v1, p0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->defaultPlayerUiController:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    .line 55
    move-object v2, v1

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;

    invoke-virtual {v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->addFullScreenListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;)Z

    .line 57
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-virtual {p2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z

    .line 58
    check-cast p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-virtual {p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z

    .line 61
    new-instance p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$1;

    invoke-direct {p3, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    check-cast p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-virtual {p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z

    .line 68
    new-instance p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$2;

    invoke-direct {p3, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    check-cast p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-virtual {p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z

    .line 79
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;

    invoke-direct {p2, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->setOnNetworkAvailable(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 28
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getInitialize$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPlaybackResumer$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;

    return-object p0
.end method

.method public static final synthetic access$getYouTubePlayerCallbacks$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Ljava/util/HashSet;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayerCallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$setInitialize$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final addFullScreenListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;)Z
    .locals 1

    const-string v0, "fullScreenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->addFullScreenListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;)Z

    move-result p1

    return p1
.end method

.method public final enableBackgroundPlayback(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->setBackgroundPlaybackEnabled$core_release(Z)V

    return-void
.end method

.method public final enterFullScreen()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->enterFullScreen()V

    return-void
.end method

.method public final exitFullScreen()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->exitFullScreen()V

    return-void
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    return v0
.end method

.method public final getPlayerUiController()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
    .locals 2

    .line 217
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isUsingCustomUi:Z

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->defaultPlayerUiController:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;

    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have inflated a custom player Ui. You must manage it with your own controller."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getYouTubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    return-object v0
.end method

.method public final getYouTubePlayerWhenReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerCallback;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    invoke-interface {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerCallback;->onYouTubePlayer(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayerCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final inflateCustomPlayerUi(I)Landroid/view/View;
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->removeViews(II)V

    .line 163
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isUsingCustomUi:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->defaultPlayerUiController:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    invoke-virtual {v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->removeListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z

    .line 165
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->defaultPlayerUiController:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;

    invoke-virtual {v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->removeFullScreenListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;)Z

    .line 168
    :cond_0
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isUsingCustomUi:Z

    .line 170
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(context, layoutId, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;Z)V

    return-void
.end method

.method public final initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;Z)V
    .locals 1

    const-string/jumbo v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;ZLcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    return-void
.end method

.method public final initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;ZLcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V
    .locals 4

    const-string/jumbo v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->networkListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    :cond_0
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_1

    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This YouTubePlayerView has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final initializeWithWebUi(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;Z)V
    .locals 2

    const-string/jumbo v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->controls(I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->build()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;

    move-result-object v0

    .line 136
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$layout;->ayp_empty_layout:I

    invoke-virtual {p0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->inflateCustomPlayerUi(I)Landroid/view/View;

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;ZLcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    return-void
.end method

.method public final isEligibleForPlayback$core_release()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->isBackgroundPlaybackEnabled$core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public final isUsingCustomUi()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isUsingCustomUi:Z

    return v0
.end method

.method public final isYouTubePlayerReady$core_release()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    return v0
.end method

.method public final onResume$core_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;->onLifecycleResume()V

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    return-void
.end method

.method public final onStop$core_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->pause()V

    .line 196
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/PlaybackResumer;->onLifecycleStop()V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    return-void
.end method

.method public final release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->removeView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->removeAllViews()V

    .line 180
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->destroy()V

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->networkListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final removeFullScreenListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;)Z
    .locals 1

    const-string v0, "fullScreenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->removeFullScreenListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerFullScreenListener;)Z

    move-result p1

    return p1
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    return-void
.end method

.method public final toggleFullScreen()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->fullScreenHelper:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/FullScreenHelper;->toggleFullScreen()V

    return-void
.end method
