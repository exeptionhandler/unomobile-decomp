.class public interface abstract Lio/agora/rtc2/IAgoraEventHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "api",
            "result"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioEffectFinished(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation
.end method

.method public abstract onAudioMetadataReceived(I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "data"
        }
    .end annotation
.end method

.method public abstract onAudioMixingFinished()V
.end method

.method public abstract onAudioMixingPositionChanged(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onAudioMixingStateChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "reasonCode"
        }
    .end annotation
.end method

.method public abstract onAudioPublishStateChanged(Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "oldState",
            "newState",
            "elapseSinceLastState"
        }
    .end annotation
.end method

.method public abstract onAudioRouteChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routing"
        }
    .end annotation
.end method

.method public abstract onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "uid",
            "oldState",
            "newState",
            "elapseSinceLastState"
        }
    .end annotation
.end method

.method public abstract onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "speakers",
            "totalVolume"
        }
    .end annotation
.end method

.method public abstract onCameraExposureAreaChanged(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method

.method public abstract onCameraFocusAreaChanged(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method

.method public abstract onCameraReady()V
.end method

.method public abstract onChannelMediaRelayEvent(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation
.end method

.method public abstract onChannelMediaRelayStateChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "code"
        }
    .end annotation
.end method

.method public abstract onClientRoleChangeFailed(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "currentRole"
        }
    .end annotation
.end method

.method public abstract onClientRoleChanged(IILio/agora/rtc2/ClientRoleOptions;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldRole",
            "newRole",
            "newRoleOptions"
        }
    .end annotation
.end method

.method public abstract onConnectionBanned()V
.end method

.method public abstract onConnectionInterrupted()V
.end method

.method public abstract onConnectionLost()V
.end method

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

.method public abstract onContentInspectResult(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract onDownlinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract onEncryptionError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorType"
        }
    .end annotation
.end method

.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "err"
        }
    .end annotation
.end method

.method public abstract onFacePositionChanged(II[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageWidth",
            "imageHeight",
            "faceRectArr"
        }
    .end annotation
.end method

.method public abstract onFirstLocalAudioFramePublished(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elapsed"
        }
    .end annotation
.end method

.method public abstract onFirstLocalVideoFrame(Lio/agora/rtc2/Constants$VideoSourceType;III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "width",
            "height",
            "elapsed"
        }
    .end annotation
.end method

.method public abstract onFirstLocalVideoFramePublished(Lio/agora/rtc2/Constants$VideoSourceType;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "elapsed"
        }
    .end annotation
.end method

.method public abstract onFirstRemoteAudioDecoded(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "elapsed"
        }
    .end annotation
.end method

.method public abstract onFirstRemoteAudioFrame(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "elapsed"
        }
    .end annotation
.end method

.method public abstract onIntraRequestReceived()V
.end method

.method public abstract onLastmileProbeResult(Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract onLastmileQuality(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation
.end method

.method public abstract onLeaveChannel(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation
.end method

.method public abstract onLicenseValidationFailure(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onLocalAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation
.end method

.method public abstract onLocalPublishFallbackToAudioOnly(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFallbackOrRecover"
        }
    .end annotation
.end method

.method public abstract onLocalUserRegistered(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "userAccount"
        }
    .end annotation
.end method

.method public abstract onLocalVideoStat(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sentBitrate",
            "sentFrameRate"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLocalVideoStats(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "stats"
        }
    .end annotation
.end method

.method public abstract onMediaEngineLoadSuccess()V
.end method

.method public abstract onMediaEngineStartCallSuccess()V
.end method

.method public abstract onNetworkTypeChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract onPermissionError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation
.end method

.method public abstract onRemoteAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation
.end method

.method public abstract onRemoteVideoStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation
.end method

.method public abstract onRequestToken()V
.end method

.method public abstract onRtcStats(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation
.end method

.method public abstract onRtmpStreamingEvent(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "event"
        }
    .end annotation
.end method

.method public abstract onRtmpStreamingStateChanged(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "state",
            "errCode"
        }
    .end annotation
.end method

.method public abstract onSnapshotTaken(ILjava/lang/String;III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "filePath",
            "width",
            "height",
            "errCode"
        }
    .end annotation
.end method

.method public abstract onTokenPrivilegeWillExpire(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation
.end method

.method public abstract onTranscodingUpdated()V
.end method

.method public abstract onUplinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract onUploadLogResult(Ljava/lang/String;ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestId",
            "success",
            "reason"
        }
    .end annotation
.end method

.method public abstract onUserInfoUpdated(ILio/agora/rtc2/UserInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "info"
        }
    .end annotation
.end method

.method public abstract onUserStateChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "state"
        }
    .end annotation
.end method

.method public abstract onVideoPublishStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "channel",
            "oldState",
            "newState",
            "elapseSinceLastState"
        }
    .end annotation
.end method

.method public abstract onVideoRenderingTracingResult(ILio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "currentEvent",
            "tracingInfo"
        }
    .end annotation
.end method

.method public abstract onVideoStopped()V
.end method

.method public abstract onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "uid",
            "oldState",
            "newState",
            "elapseSinceLastState"
        }
    .end annotation
.end method

.method public abstract onWarning(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warn"
        }
    .end annotation
.end method

.method public abstract onWlAccMessage(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reason",
            "action",
            "wlAccMsg"
        }
    .end annotation
.end method

.method public abstract onWlAccStats(Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentStats",
            "averageStats"
        }
    .end annotation
.end method
