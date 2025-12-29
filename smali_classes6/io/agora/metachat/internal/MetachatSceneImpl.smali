.class public Lio/agora/metachat/internal/MetachatSceneImpl;
.super Lio/agora/metachat/IMetachatScene;


# static fields
.field private static final STR_FALSE:Ljava/lang/String; = "false"

.field private static final STR_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "MetachatSceneImpl"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation

    invoke-direct {p0}, Lio/agora/metachat/IMetachatScene;-><init>()V

    iput-wide p1, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddEventHandler(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "handler"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private native nativeEnableUserPositionNotification(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "enable"
        }
    .end annotation
.end method

.method private native nativeEnableVideoDisplay(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "displayId",
            "enable"
        }
    .end annotation
.end method

.method private native nativeEnterScene(JLio/agora/metachat/MetachatSceneInfo;Lio/agora/metachat/MetachatUserAvatarConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "sceneInfo",
            "avatarConfig"
        }
    .end annotation
.end method

.method private native nativeLeaveScene(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid"
        }
    .end annotation
.end method

.method private native nativePushVideoFrameToDisplay(JII[BIIJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "displayId",
            "format",
            "buf",
            "stride",
            "height",
            "timestamp"
        }
    .end annotation
.end method

.method private native nativeRemoveEventHandler(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "handler"
        }
    .end annotation
.end method

.method private native nativeSendMessageToScene(J[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "message"
        }
    .end annotation
.end method

.method private native nativeSetSceneParameters(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "jsonParam"
        }
    .end annotation
.end method

.method private native nativeUpdateLocalAvatarConfig(JLio/agora/metachat/MetachatUserAvatarConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatSceneAndroid",
            "config"
        }
    .end annotation
.end method


# virtual methods
.method public addEventHandler(Lio/agora/metachat/IMetachatSceneEventHandler;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeAddEventHandler(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public enableUserPositionNotification(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeEnableUserPositionNotification(JZ)I

    move-result p1

    return p1
.end method

.method public enableVideoDisplay(IZ)I
    .locals 5
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

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeEnableVideoDisplay(JIZ)I

    move-result p1

    return p1
.end method

.method public enterScene(Lio/agora/metachat/MetachatSceneInfo;Lio/agora/metachat/MetachatUserAvatarConfig;)I
    .locals 5
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

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeEnterScene(JLio/agora/metachat/MetachatSceneInfo;Lio/agora/metachat/MetachatUserAvatarConfig;)I

    move-result p1

    return p1
.end method

.method public leaveScene()I
    .locals 5

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeLeaveScene(J)I

    move-result v0

    return v0
.end method

.method public pushVideoFrameToDisplay(ILio/agora/rtc2/video/AgoraVideoFrame;)I
    .locals 10
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

    iget-wide v1, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    iget v4, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    iget-object v5, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    iget v6, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    iget-wide v8, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->timeStamp:J

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativePushVideoFrameToDisplay(JII[BIIJ)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 5

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeDestroy(J)I

    iput-wide v2, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeEventHandler(Lio/agora/metachat/IMetachatSceneEventHandler;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeRemoveEventHandler(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public sendMessageToScene([B)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeSendMessageToScene(J[B)I

    move-result p1

    return p1
.end method

.method public setSceneParameters(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonParam"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeSetSceneParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateLocalAvatarConfig(Lio/agora/metachat/MetachatUserAvatarConfig;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatSceneImpl;->nativeUpdateLocalAvatarConfig(JLio/agora/metachat/MetachatUserAvatarConfig;)I

    move-result p1

    return p1
.end method
