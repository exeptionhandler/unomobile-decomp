.class public final Lcom/mattel/common/youtube/YoutubeDialog$initYouTube$1;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;
.source "YoutubeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/youtube/YoutubeDialog;->initYouTube()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/common/youtube/YoutubeDialog$initYouTube$1",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;",
        "onCurrentSecond",
        "",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "second",
        "",
        "onError",
        "error",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
        "onReady",
        "youtube-extend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/common/youtube/YoutubeDialog;


# direct methods
.method constructor <init>(Lcom/mattel/common/youtube/YoutubeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog$initYouTube$1;->this$0:Lcom/mattel/common/youtube/YoutubeDialog;

    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onCurrentSecond(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;F)V

    .line 137
    iget-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog$initYouTube$1;->this$0:Lcom/mattel/common/youtube/YoutubeDialog;

    invoke-static {p1, p2}, Lcom/mattel/common/youtube/YoutubeDialog;->access$setMYTVideoPlayCurrentSecond$p(Lcom/mattel/common/youtube/YoutubeDialog;F)V

    return-void
.end method

.method public onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 2

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    .line 142
    sget-object p1, Lcom/mattel/common/youtube/LogUtil;->Companion:Lcom/mattel/common/youtube/LogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u64ad\u653e\u65f6\u51fa\u9519 onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/common/youtube/LogUtil$Companion;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 2

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 129
    sget-object v0, Lcom/mattel/common/youtube/LogUtil;->Companion:Lcom/mattel/common/youtube/LogUtil$Companion;

    const-string v1, "Mute the youtube play."

    invoke-virtual {v0, v1}, Lcom/mattel/common/youtube/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/mattel/common/youtube/LogUtil;->Companion:Lcom/mattel/common/youtube/LogUtil$Companion;

    const-string/jumbo v1, "youtube on ready"

    invoke-virtual {v0, v1}, Lcom/mattel/common/youtube/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog$initYouTube$1;->this$0:Lcom/mattel/common/youtube/YoutubeDialog;

    invoke-static {v0, p1}, Lcom/mattel/common/youtube/YoutubeDialog;->access$setMYouTubePlayer$p(Lcom/mattel/common/youtube/YoutubeDialog;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 132
    iget-object v0, p0, Lcom/mattel/common/youtube/YoutubeDialog$initYouTube$1;->this$0:Lcom/mattel/common/youtube/YoutubeDialog;

    invoke-static {v0}, Lcom/mattel/common/youtube/YoutubeDialog;->access$getMYouTubeVideoId$p(Lcom/mattel/common/youtube/YoutubeDialog;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    return-void
.end method
