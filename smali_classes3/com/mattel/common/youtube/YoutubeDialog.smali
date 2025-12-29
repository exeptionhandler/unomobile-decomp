.class public final Lcom/mattel/common/youtube/YoutubeDialog;
.super Landroid/app/Dialog;
.source "YoutubeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/youtube/YoutubeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u000e\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000fJ\u0008\u0010\'\u001a\u00020\u0017H\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mattel/common/youtube/YoutubeDialog;",
        "Landroid/app/Dialog;",
        "mActivity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "activityLifecycleCallbacks",
        "com/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1",
        "Lcom/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1;",
        "mYTVideoPlayCurrentSecond",
        "",
        "mYouTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "mYouTubePlayerView",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;",
        "mYouTubeVideoId",
        "",
        "onClosedListener",
        "Lcom/mattel/common/youtube/OnClosedListener;",
        "getOnClosedListener",
        "()Lcom/mattel/common/youtube/OnClosedListener;",
        "setOnClosedListener",
        "(Lcom/mattel/common/youtube/OnClosedListener;)V",
        "dismiss",
        "",
        "hideSystemUI",
        "window",
        "Landroid/view/Window;",
        "initYouTube",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "resizeView",
        "setYouTubeVideoId",
        "videoId",
        "show",
        "Companion",
        "youtube-extend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mattel/common/youtube/YoutubeDialog$Companion;

.field private static final closeButtonHeight:I = 0x54

.field private static final closeButtonWidth:I = 0x52

.field private static final containerHeight:I = 0x3c4

.field private static final containerWidth:I = 0x69e

.field private static final youTubeVideoHeight:I = 0x346

.field private static final youTubeVideoWidth:I = 0x5d1


# instance fields
.field private final activityLifecycleCallbacks:Lcom/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1;

.field private final mActivity:Landroid/app/Activity;

.field private mYTVideoPlayCurrentSecond:F

.field private mYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

.field private mYouTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field private mYouTubeVideoId:Ljava/lang/String;

.field private onClosedListener:Lcom/mattel/common/youtube/OnClosedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/youtube/YoutubeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/youtube/YoutubeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/youtube/YoutubeDialog;->Companion:Lcom/mattel/common/youtube/YoutubeDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/mattel/common/youtube/R$style;->YoutubeAdDialogStyle:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mActivity:Landroid/app/Activity;

    .line 43
    new-instance p1, Lcom/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1;-><init>(Lcom/mattel/common/youtube/YoutubeDialog;)V

    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->activityLifecycleCallbacks:Lcom/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1;

    .line 64
    const-string p1, ""

    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubeVideoId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMYTVideoPlayCurrentSecond$p(Lcom/mattel/common/youtube/YoutubeDialog;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYTVideoPlayCurrentSecond:F

    return p0
.end method

.method public static final synthetic access$getMYouTubePlayer$p(Lcom/mattel/common/youtube/YoutubeDialog;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    return-object p0
.end method

.method public static final synthetic access$getMYouTubeVideoId$p(Lcom/mattel/common/youtube/YoutubeDialog;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubeVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onPause(Lcom/mattel/common/youtube/YoutubeDialog;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->onPause()V

    return-void
.end method

.method public static final synthetic access$onResume(Lcom/mattel/common/youtube/YoutubeDialog;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->onResume()V

    return-void
.end method

.method public static final synthetic access$setMYTVideoPlayCurrentSecond$p(Lcom/mattel/common/youtube/YoutubeDialog;F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYTVideoPlayCurrentSecond:F

    return-void
.end method

.method public static final synthetic access$setMYouTubePlayer$p(Lcom/mattel/common/youtube/YoutubeDialog;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    return-void
.end method

.method public static final synthetic access$setMYouTubeVideoId$p(Lcom/mattel/common/youtube/YoutubeDialog;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubeVideoId:Ljava/lang/String;

    return-void
.end method

.method private final hideSystemUI(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private final initYouTube()V
    .locals 4

    .line 123
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;-><init>()V

    .line 124
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->build()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;

    move-result-object v0

    .line 125
    sget v1, Lcom/mattel/common/youtube/R$id;->youtube_view:I

    invoke-virtual {p0, v1}, Lcom/mattel/common/youtube/YoutubeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object v1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz v1, :cond_0

    .line 126
    new-instance v2, Lcom/mattel/common/youtube/YoutubeDialog$initYouTube$1;

    invoke-direct {v2, p0}, Lcom/mattel/common/youtube/YoutubeDialog$initYouTube$1;-><init>(Lcom/mattel/common/youtube/YoutubeDialog;)V

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;ZLcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    :cond_0
    return-void
.end method

.method private final onPause()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->pause()V

    :cond_0
    return-void
.end method

.method private final onResume()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYTVideoPlayCurrentSecond:F

    invoke-interface {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->seekTo(F)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->play()V

    :cond_1
    return-void
.end method

.method private final resizeView()V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    .line 89
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float v2, v0, v1

    const v3, 0x3fe38e39

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/16 v0, 0x438

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x780

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 95
    :goto_0
    sget-object v0, Lcom/mattel/common/youtube/LogUtil;->Companion:Lcom/mattel/common/youtube/LogUtil$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/common/youtube/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 96
    sget v0, Lcom/mattel/common/youtube/R$id;->iv_bg:I

    invoke-virtual {p0, v0}, Lcom/mattel/common/youtube/YoutubeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    sget v2, Lcom/mattel/common/youtube/R$id;->youtube_view:I

    invoke-virtual {p0, v2}, Lcom/mattel/common/youtube/YoutubeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 98
    sget v3, Lcom/mattel/common/youtube/R$id;->iv_close:I

    invoke-virtual {p0, v3}, Lcom/mattel/common/youtube/YoutubeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 99
    const-string v4, "ivContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v4, 0x69e

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 100
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v4, 0x3c4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 101
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    const-string/jumbo v0, "youTubeVideo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x5d1

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 103
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x346

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    const-string v0, "ivClose"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x52

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 106
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x54

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 107
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final showYouTubeDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/common/youtube/OnClosedListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/youtube/YoutubeDialog;->Companion:Lcom/mattel/common/youtube/YoutubeDialog$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/common/youtube/YoutubeDialog$Companion;->showYouTubeDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/common/youtube/OnClosedListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 173
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->activityLifecycleCallbacks:Lcom/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 175
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->pause()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->release()V

    :cond_1
    return-void
.end method

.method public final getOnClosedListener()Lcom/mattel/common/youtube/OnClosedListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->onClosedListener:Lcom/mattel/common/youtube/OnClosedListener;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 76
    :cond_2
    sget p1, Lcom/mattel/common/youtube/R$layout;->dialog_youtube:I

    invoke-virtual {p0, p1}, Lcom/mattel/common/youtube/YoutubeDialog;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->resizeView()V

    .line 78
    sget p1, Lcom/mattel/common/youtube/R$id;->iv_close:I

    invoke-virtual {p0, p1}, Lcom/mattel/common/youtube/YoutubeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/mattel/common/youtube/YoutubeDialog$onCreate$1;

    invoke-direct {v0, p0}, Lcom/mattel/common/youtube/YoutubeDialog$onCreate$1;-><init>(Lcom/mattel/common/youtube/YoutubeDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->initYouTube()V

    .line 83
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mattel/common/youtube/YoutubeDialog;->hideSystemUI(Landroid/view/Window;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mattel/common/youtube/YoutubeDialog;->hideSystemUI(Landroid/view/Window;)V

    .line 114
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setOnClosedListener(Lcom/mattel/common/youtube/OnClosedListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->onClosedListener:Lcom/mattel/common/youtube/OnClosedListener;

    return-void
.end method

.method public final setYouTubeVideoId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mYouTubeVideoId:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 166
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 168
    invoke-virtual {p0}, Lcom/mattel/common/youtube/YoutubeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/common/youtube/YoutubeDialog;->activityLifecycleCallbacks:Lcom/mattel/common/youtube/YoutubeDialog$activityLifecycleCallbacks$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
