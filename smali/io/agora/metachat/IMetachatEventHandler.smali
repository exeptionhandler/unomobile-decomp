.class public interface abstract Lio/agora/metachat/IMetachatEventHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/metachat/IMetachatEventHandler$SceneDownloadState;,
        Lio/agora/metachat/IMetachatEventHandler$ConnectionChangedReason;,
        Lio/agora/metachat/IMetachatEventHandler$ConnectionState;
    }
.end annotation


# virtual methods
.method public abstract onConnectionStateChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "reason"
        }
    .end annotation
.end method

.method public abstract onDownloadSceneProgress(Lio/agora/metachat/MetachatSceneInfo;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sceneInfo",
            "progress",
            "state"
        }
    .end annotation
.end method

.method public abstract onGetScenesResult([Lio/agora/metachat/MetachatSceneInfo;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scenes",
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onRequestToken()V
.end method
