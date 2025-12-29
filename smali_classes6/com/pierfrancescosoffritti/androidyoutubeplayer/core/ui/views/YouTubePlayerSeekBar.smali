.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;
.super Landroid/widget/LinearLayout;
.source "YouTubePlayerSeekBar.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0016J \u00103\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\nH\u0016J\u0010\u00106\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u00107\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u00108\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010<\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010=\u001a\u00020)H\u0016J\u0018\u0010>\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020$H\u0002J\u0010\u0010D\u001a\u00020$2\u0008\u0008\u0001\u0010E\u001a\u00020\u000cJ\u000e\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020)J\u0010\u0010H\u001a\u00020$2\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006I"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isPlaying",
        "",
        "newSeekBarProgress",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "seekBarTouchStarted",
        "showBufferingProgress",
        "getShowBufferingProgress",
        "()Z",
        "setShowBufferingProgress",
        "(Z)V",
        "videoCurrentTimeTextView",
        "Landroid/widget/TextView;",
        "getVideoCurrentTimeTextView",
        "()Landroid/widget/TextView;",
        "videoDurationTextView",
        "getVideoDurationTextView",
        "youtubePlayerSeekBarListener",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;",
        "getYoutubePlayerSeekBarListener",
        "()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;",
        "setYoutubePlayerSeekBarListener",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;)V",
        "onApiChange",
        "",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "onCurrentSecond",
        "second",
        "",
        "onError",
        "error",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
        "onPlaybackQualityChange",
        "playbackQuality",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;",
        "onPlaybackRateChange",
        "playbackRate",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;",
        "onProgressChanged",
        "progress",
        "fromUser",
        "onReady",
        "onStartTrackingTouch",
        "onStateChange",
        "state",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
        "onStopTrackingTouch",
        "onVideoDuration",
        "duration",
        "onVideoId",
        "videoId",
        "",
        "onVideoLoadedFraction",
        "loadedFraction",
        "resetUi",
        "setColor",
        "color",
        "setFontSize",
        "fontSize",
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
.field private isPlaying:Z

.field private newSeekBarProgress:I

.field private final seekBar:Landroid/widget/SeekBar;

.field private seekBarTouchStarted:Z

.field private showBufferingProgress:Z

.field private final videoCurrentTimeTextView:Landroid/widget/TextView;

.field private final videoDurationTextView:Landroid/widget/TextView;

.field private youtubePlayerSeekBarListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->newSeekBarProgress:I

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->showBufferingProgress:Z

    .line 30
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    .line 31
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    .line 32
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerSeekBar:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 37
    sget v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerSeekBar_fontSize:I

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$dimen;->ayp_12sp:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 38
    sget v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerSeekBar_color:I

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$color;->ayp_red:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$dimen;->ayp_8dp:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 44
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$string;->ayp_null_time:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, p2, p2, v5, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, 0x106000b

    .line 46
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x10

    .line 47
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$string;->ayp_null_time:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1, v5, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, v3

    .line 54
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setFontSize(F)V

    mul-int/lit8 p1, p2, 0x2

    .line 56
    invoke-virtual {v2, p1, p2, p1, p2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 57
    invoke-virtual {p0, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setColor(I)V

    .line 59
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    check-cast v1, Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setGravity(I)V

    .line 65
    move-object p1, p0

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final resetUi()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 93
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 94
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar$resetUi$1;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar$resetUi$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final updateState(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->resetUi()V

    goto :goto_0

    .line 85
    :cond_1
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->isPlaying:Z

    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->isPlaying:Z

    goto :goto_0

    .line 83
    :cond_3
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->isPlaying:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getShowBufferingProgress()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->showBufferingProgress:Z

    return v0
.end method

.method public final getVideoCurrentTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVideoDurationTextView()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getYoutubePlayerSeekBarListener()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->youtubePlayerSeekBarListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;

    return-object v0
.end method

.method public onApiChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBarTouchStarted:Z

    if-eqz p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->newSeekBarProgress:I

    if-lez p1, :cond_1

    invoke-static {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;->formatTime(F)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->newSeekBarProgress:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;->formatTime(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 130
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 132
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-static {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;->formatTime(F)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBarTouchStarted:Z

    return-void
.end method

.method public onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 118
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 119
    invoke-direct {p0, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->updateState(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->youtubePlayerSeekBarListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;->seekTo(F)V

    :cond_1
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBarTouchStarted:Z

    return-void
.end method

.method public onVideoDuration(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/TimeUtilities;->formatTime(F)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public onVideoId(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "videoId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoadedFraction(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->showBufferingProgress:Z

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setFontSize(F)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setShowBufferingProgress(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->showBufferingProgress:Z

    return-void
.end method

.method public final setYoutubePlayerSeekBarListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->youtubePlayerSeekBarListener:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBarListener;

    return-void
.end method
