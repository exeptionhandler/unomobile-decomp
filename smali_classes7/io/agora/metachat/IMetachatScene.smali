.class public abstract Lio/agora/metachat/IMetachatScene;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addEventHandler(Lio/agora/metachat/IMetachatSceneEventHandler;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract enableUserPositionNotification(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableVideoDisplay(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "enable"
        }
    .end annotation
.end method

.method public abstract enterScene(Lio/agora/metachat/MetachatSceneInfo;Lio/agora/metachat/MetachatUserAvatarConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneInfo",
            "avatarConfig"
        }
    .end annotation
.end method

.method public abstract leaveScene()I
.end method

.method public abstract pushVideoFrameToDisplay(ILio/agora/rtc2/video/AgoraVideoFrame;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "frame"
        }
    .end annotation
.end method

.method public abstract release()I
.end method

.method public abstract removeEventHandler(Lio/agora/metachat/IMetachatSceneEventHandler;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract sendMessageToScene([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract setSceneParameters(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonParam"
        }
    .end annotation
.end method

.method public abstract updateLocalAvatarConfig(Lio/agora/metachat/MetachatUserAvatarConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method
