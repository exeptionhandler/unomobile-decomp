.class public interface abstract Lio/agora/metachat/IMetachatSceneEventHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onEnterSceneResult(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onLeaveSceneResult(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onRecvMessageFromScene([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract onUserPositionChanged(Ljava/lang/String;Lio/agora/metachat/MetachatUserPositionInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "posInfo"
        }
    .end annotation
.end method
