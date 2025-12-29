.class public interface abstract Lio/agora/musiccontentcenter/IAgoraMusicPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/mediaplayer/IMediaPlayer;


# virtual methods
.method public abstract destroy()I
.end method

.method public abstract getPlaySrc()Ljava/lang/String;
.end method

.method public abstract open(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songCode",
            "startPos"
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "startPos"
        }
    .end annotation
.end method

.method public abstract stop()I
.end method
