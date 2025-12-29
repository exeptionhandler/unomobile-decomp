.class public interface abstract Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;
.super Ljava/lang/Object;
.source "YouTubePlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000bH&J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0007H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;",
        "cueVideo",
        "",
        "videoId",
        "",
        "startSeconds",
        "",
        "loadVideo",
        "mute",
        "pause",
        "play",
        "removeListener",
        "seekTo",
        "time",
        "setVolume",
        "volumePercent",
        "",
        "unMute",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z
.end method

.method public abstract cueVideo(Ljava/lang/String;F)V
.end method

.method public abstract loadVideo(Ljava/lang/String;F)V
.end method

.method public abstract mute()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract removeListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;)Z
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract unMute()V
.end method
