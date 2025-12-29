.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$sendVideoId$1;
.super Ljava/lang/Object;
.source "YouTubePlayerBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;->sendVideoId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $videoId:Ljava/lang/String;

.field final synthetic this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;


# direct methods
.method constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$sendVideoId$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$sendVideoId$1;->$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$sendVideoId$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;->access$getYouTubePlayerOwner$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;

    .line 170
    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$sendVideoId$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;

    invoke-static {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;->access$getYouTubePlayerOwner$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    move-result-object v2

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayerBridge$sendVideoId$1;->$videoId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;->onVideoId(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
