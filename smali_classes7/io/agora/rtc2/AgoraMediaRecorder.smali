.class public Lio/agora/rtc2/AgoraMediaRecorder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;
    }
.end annotation


# static fields
.field public static final CONTAINER_MP4:I = 0x1

.field public static final RECORDER_ERROR_CONFIG_CHANGED:I = 0x4

.field public static final RECORDER_ERROR_NONE:I = 0x0

.field public static final RECORDER_ERROR_NO_STREAM:I = 0x2

.field public static final RECORDER_ERROR_OVER_MAX_DURATION:I = 0x3

.field public static final RECORDER_ERROR_WRITE_FAILED:I = 0x1

.field public static final RECORDER_STATE_ERROR:I = -0x1

.field public static final RECORDER_STATE_START:I = 0x2

.field public static final RECORDER_STATE_STOP:I = 0x3

.field public static final STREAM_TYPE_AUDIO:I = 0x1

.field public static final STREAM_TYPE_BOTH:I = 0x3

.field public static final STREAM_TYPE_VIDEO:I = 0x2

.field private static mRecorder:Lio/agora/rtc2/AgoraMediaRecorder;


# instance fields
.field mEngineReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/internal/RtcEngineImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized getMediaRecorder(Lio/agora/rtc2/RtcEngine;)Lio/agora/rtc2/AgoraMediaRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    const-class v0, Lio/agora/rtc2/AgoraMediaRecorder;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lio/agora/rtc2/internal/RtcEngineImpl;

    sget-object v1, Lio/agora/rtc2/AgoraMediaRecorder;->mRecorder:Lio/agora/rtc2/AgoraMediaRecorder;

    if-nez v1, :cond_0

    new-instance v1, Lio/agora/rtc2/AgoraMediaRecorder;

    invoke-direct {v1, p0}, Lio/agora/rtc2/AgoraMediaRecorder;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;)V

    sput-object v1, Lio/agora/rtc2/AgoraMediaRecorder;->mRecorder:Lio/agora/rtc2/AgoraMediaRecorder;

    goto :goto_0

    :cond_0
    invoke-direct {v1, p0}, Lio/agora/rtc2/AgoraMediaRecorder;->setEngine(Lio/agora/rtc2/internal/RtcEngineImpl;)V

    :goto_0
    sget-object p0, Lio/agora/rtc2/AgoraMediaRecorder;->mRecorder:Lio/agora/rtc2/AgoraMediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setEngine(Lio/agora/rtc2/internal/RtcEngineImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->releaseRecorder()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMediaRecorderObserver(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/IMediaRecorderCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setMediaRecorderObserver(Lio/agora/rtc2/IMediaRecorderCallback;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x7

    return p1
.end method

.method public startRecording(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->storagePath:Ljava/lang/String;

    iget v3, p2, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->containerFormat:I

    iget v4, p2, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->streamType:I

    iget v5, p2, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->maxDurationMs:I

    iget v6, p2, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->recorderInfoUpdateInterval:I

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->startRecording(Ljava/lang/String;IIIILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x7

    return p1
.end method

.method public stopRecording(Lio/agora/rtc2/RtcConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->stopRecording(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x7

    return p1
.end method
