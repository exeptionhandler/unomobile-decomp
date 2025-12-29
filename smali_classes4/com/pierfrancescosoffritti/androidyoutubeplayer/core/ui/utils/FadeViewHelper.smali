.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;
.super Ljava/lang/Object;
.source "FadeViewHelper.kt"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u0001:\u00019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010-\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u00101\u001a\u00020\u001dH\u0016J\u0018\u00102\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u00106\u001a\u00020\u001dH\u0016J\u0006\u00107\u001a\u00020\u001bJ\u0010\u00108\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "targetView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "animationDuration",
        "",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "canFade",
        "",
        "fadeOut",
        "Ljava/lang/Runnable;",
        "fadeOutDelay",
        "getFadeOutDelay",
        "setFadeOutDelay",
        "isDisabled",
        "()Z",
        "setDisabled",
        "(Z)V",
        "isPlaying",
        "isVisible",
        "getTargetView",
        "()Landroid/view/View;",
        "fade",
        "",
        "finalAlpha",
        "",
        "onApiChange",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "onCurrentSecond",
        "second",
        "onError",
        "error",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
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
        "toggleVisibility",
        "updateState",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$Companion;

.field public static final DEFAULT_ANIMATION_DURATION:J = 0x12cL

.field public static final DEFAULT_FADE_OUT_DELAY:J = 0xbb8L


# instance fields
.field private animationDuration:J

.field private canFade:Z

.field private fadeOut:Ljava/lang/Runnable;

.field private fadeOutDelay:J

.field private isDisabled:Z

.field private isPlaying:Z

.field private isVisible:Z

.field private final targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->Companion:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->targetView:Landroid/view/View;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isVisible:Z

    .line 20
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fadeOut$1;

    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fadeOut$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOut:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    .line 27
    iput-wide v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->animationDuration:J

    const-wide/16 v0, 0xbb8

    .line 32
    iput-wide v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOutDelay:J

    return-void
.end method

.method public static final synthetic access$fade(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fade(F)V

    return-void
.end method

.method private final fade(F)V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->canFade:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isDisabled:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    .line 46
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isPlaying:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOut:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOutDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;F)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final updateState(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 72
    :cond_0
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isPlaying:Z

    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isPlaying:Z

    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isPlaying:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnimationDuration()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->animationDuration:J

    return-wide v0
.end method

.method public final getFadeOutDelay()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOutDelay:J

    return-wide v0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->targetView:Landroid/view/View;

    return-object v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isDisabled:Z

    return v0
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
    .locals 2

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->updateState(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 81
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fade(F)V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fade(F)V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fade(F)V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->canFade:Z

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->canFade:Z

    .line 84
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PLAYING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOut:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOutDelay:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOut:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    return-void
.end method

.method public onVideoLoadedFraction(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 0

    const-string/jumbo p2, "youTubePlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->animationDuration:J

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isDisabled:Z

    return-void
.end method

.method public final setFadeOutDelay(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fadeOutDelay:J

    return-void
.end method

.method public final toggleVisibility()V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fade(F)V

    return-void
.end method
