.class public interface abstract Lio/agora/rtc2/IMediaRecorderCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onRecorderInfoUpdated(Lio/agora/rtc2/RecorderInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract onRecorderStateChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "error"
        }
    .end annotation
.end method
