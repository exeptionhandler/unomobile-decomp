.class public Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALCULATE_LATENCY_PERIOD:I = 0x28

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FORCE_CALC_TIME:I = 0x3

.field private static final DEFAULT_PLAYOUT_LATENCY:I = 0xa0

.field private static final DEFAULT_USAGE:I

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrack [JavaAdm]"

.field private static final UNDERRUN_THREDTHOD_PER_PERIOD:I = 0x2

.field private static contentType:I

.field private static errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

.field private static errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

.field private static volatile speakerMute:Z

.field private static streamType:I

.field private static trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

.field private static usageAttribute:I


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private mBytesPerFrame:I

.field private mForceCalcCount:I

.field private mFramesWritten:J

.field private mPlayoutLatency:I

.field private mPlayoutLoopCounter:I

.field private mUnderrunCount:I

.field private final nativeAudioTrack:J

.field private playPreviousUnderrun:I

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

.field private trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    move-result v0

    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 55
    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    const/4 v0, 0x0

    .line 58
    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    const/4 v1, 0x1

    .line 59
    sput v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 118
    sput-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    const/4 v0, 0x0

    .line 157
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 158
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 159
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    return-void
.end method

.method constructor <init>(J)V
    .locals 5

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 113
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    const/4 v2, 0x0

    .line 114
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->playPreviousUnderrun:I

    .line 121
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    const-wide/16 v3, 0x0

    .line 123
    iput-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 124
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 125
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mForceCalcCount:I

    .line 127
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 129
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 367
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    .line 368
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 297
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ctor"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iput-wide p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 301
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 305
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ne p1, p2, :cond_0

    .line 307
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    invoke-direct {p1, p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$1;)V

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    .line 309
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    invoke-direct {p1, p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$1;)V

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 33
    invoke-static {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    return p0
.end method

.method static synthetic access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    return p0
.end method

.method static synthetic access$1102(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 33
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    return p1
.end method

.method static synthetic access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    return p0
.end method

.method static synthetic access$1202(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 33
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    return p1
.end method

.method static synthetic access$1300(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mForceCalcCount:I

    return p0
.end method

.method static synthetic access$1302(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 33
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mForceCalcCount:I

    return p1
.end method

.method static synthetic access$1310(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 2

    .line 33
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mForceCalcCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mForceCalcCount:I

    return v0
.end method

.method static synthetic access$1400(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->calculateLatencyMillis()I

    move-result p0

    return p0
.end method

.method static synthetic access$1700()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;
    .locals 1

    .line 33
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    return-object v0
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    return p0
.end method

.method static synthetic access$302(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 33
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    return p1
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;IIJ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IIJ)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 33
    sget-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    return v0
.end method

.method static synthetic access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)[B
    .locals 0

    .line 33
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$800(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    return-wide v0
.end method

.method static synthetic access$914(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;J)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    return-wide v0
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 743
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private calculateLatencyMillis()I
    .locals 13

    .line 555
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, -0x1

    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    if-nez v0, :cond_0

    .line 556
    const-string v0, "audiotrack is null"

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 561
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    .line 562
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 563
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 565
    const-string v0, "audioTimestamp is unavailable"

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 568
    :cond_1
    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 569
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 570
    iget-wide v7, v0, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long v7, v3, v7

    const-wide/32 v9, 0x3b9aca00

    mul-long v7, v7, v9

    .line 571
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    int-to-long v9, v1

    div-long/2addr v7, v9

    .line 572
    iget-wide v9, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v9, v7

    sub-long v7, v9, v5

    const-wide/32 v11, 0xf4240

    .line 574
    div-long/2addr v7, v11

    long-to-int v1, v7

    .line 575
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v7}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    iget-object v8, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x14

    if-le v7, v8, :cond_2

    .line 576
    div-int/lit8 v8, v7, 0x2

    goto :goto_0

    :cond_2
    const/16 v8, 0xa

    :goto_0
    add-int/2addr v8, v1

    .line 578
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "calculateLatencyMillis, latencyMillis "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  appFrameHardwareTimeNano "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appTimeNano"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioTimestamp.nanoTime "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appFrameIndex "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioTimestamp.framePosition "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extraTime "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last latency "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new latency: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iput v8, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xa0

    .line 588
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 590
    :goto_1
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    return v0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private static createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 8

    .line 640
    const-string v0, "createAudioTrackOnLollipopOrHigher"

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 644
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nativeOutputSampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v0, :cond_0

    .line 647
    const-string v0, "Unable to use fast mode since requested sample rate is not native"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_0
    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    sget v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    if-eq v0, v2, :cond_1

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A non default usage attribute is used: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 654
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    sget v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 656
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 657
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 658
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 659
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private static createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 8

    .line 666
    new-instance v7, Landroid/media/AudioTrack;

    sget v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    move v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    .line 74
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttributeOnLollipopOrHigher()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getDefaultUsageAttributeOnLollipopOrHigher()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 547
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 548
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "getStreamMaxVolume"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 550
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    sget v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 617
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 618
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "getStreamVolume"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 620
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    sget v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private getUnderrunCount()I
    .locals 3

    .line 701
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 703
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getUnderrunCountOnNougatOrHigher()I

    move-result v0

    goto :goto_0

    .line 706
    :cond_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getUnderrunCountOnLowerThanNougat()I

    move-result v0

    .line 708
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUnderrunCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getUnderrunCountOnLowerThanNougat()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private getUnderrunCountOnNougatOrHigher()I
    .locals 4

    .line 714
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const/4 v1, 0x0

    .line 717
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 718
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 721
    const-string v3, "getUnderrun fail "

    invoke-static {v0, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    .line 723
    :goto_0
    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->playPreviousUnderrun:I

    sub-int v3, v2, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 727
    :goto_1
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->playPreviousUnderrun:I

    if-lez v1, :cond_2

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android AudioTrack underrun count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private initPlayout(IIFZ)Z
    .locals 5

    const-string v0, "initPlayout audio mode: "

    .line 372
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayout(sampleRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bufferSizeFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", chatMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v1, p2, 0x2

    .line 376
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 377
    div-int/lit8 v3, p1, 0x64

    mul-int v1, v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "byteBuffer.capacity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 383
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    invoke-direct {p0, v1, v3, v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 389
    invoke-direct {p0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    move-result p2

    const/4 v1, 0x2

    .line 390
    invoke-static {p1, p2, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "minBufferSizeInBytes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v3, 0x0

    if-ge p3, v1, :cond_0

    .line 400
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    return v3

    .line 406
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 407
    const-string v1, "Conflict with existing AudioTrack."

    invoke-direct {p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 414
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 415
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-direct {p0, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->initPlayoutParametersOnLollipopOrHigher(Z)V

    .line 424
    invoke-static {p1, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_0

    .line 426
    :cond_2
    invoke-direct {p0, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->initPlayoutParametersOnLowerThanLollipop(Z)V

    .line 429
    invoke-static {p1, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto/16 :goto_4

    .line 445
    :cond_3
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 446
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 448
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_6

    .line 450
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    const-string v0, "android.hardware.audio.output"

    invoke-virtual {p4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 452
    iget-object p4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[USB] audio track deviceType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_4
    const-string p4, "[USB] audioTrack has no preferred device"

    invoke-static {v2, p4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object p4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[USB] initPlayout-getRoutedDevice deviceType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {p4}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz p4, :cond_7

    .line 463
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    if-eqz v0, :cond_7

    .line 464
    invoke-interface {v0, p2, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;->onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    goto :goto_2

    .line 467
    :cond_6
    const-string p4, "[USB] audioTrack has no PackageManager.FEATURE_AUDIO_OUTPUT"

    invoke-static {v2, p4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 p4, 0x0

    if-ne p1, p3, :cond_8

    .line 470
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    if-eqz p1, :cond_9

    .line 471
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p3, p1, p4}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_8
    if-le p1, p3, :cond_9

    .line 474
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    if-eqz p1, :cond_9

    .line 475
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p3, p1, p4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    :cond_9
    :goto_3
    return p2

    .line 441
    :cond_a
    :goto_4
    const-string p1, "Initialization of audio track failed."

    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    return v3

    :catch_0
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    return v3
.end method

.method private initPlayoutParametersOnLollipopOrHigher(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 85
    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 86
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    goto :goto_0

    .line 88
    :cond_0
    sput v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 89
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    :goto_0
    return-void
.end method

.method private initPlayoutParametersOnLowerThanLollipop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 95
    sput p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 97
    sput p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    :goto_0
    return-void
.end method

.method private isVolumeFixed()Z
    .locals 1

    .line 610
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 612
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method private logMainParameters()V
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack: session ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 626
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 627
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sample rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 628
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max gain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3

    .line 672
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    if-eqz v0, :cond_0

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack: buffer size in frames: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 676
    invoke-static {v2}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack: buffer capacity in frames: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 682
    invoke-static {v2}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/AudioTrack;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private logUnderrunCount()V
    .locals 2

    .line 694
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "underrun count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IIJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 764
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run-time playback error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 797
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 800
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    .line 801
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 774
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 775
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 777
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    .line 778
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 786
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 787
    invoke-interface {v0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 789
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    .line 790
    invoke-interface {v0, p1, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 4

    const-string v0, "Default usage attribute is changed from: "

    const-class v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    monitor-enter v1

    .line 69
    :try_start_0
    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sput p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    .line 168
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "Set extended error callback"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "Set error callback (deprecated"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSpeakerMute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4

    .line 595
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStreamVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 598
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    const-string p1, "The device implements a fixed volume policy."

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 602
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    sget v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v2
.end method

.method public static setTrackRouteCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;)V
    .locals 2

    .line 173
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "[USB] Set AudioTrackRouteCallback"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    return-void
.end method

.method private startPlayout()Z
    .locals 6

    .line 483
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 484
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string/jumbo v1, "startPlayout"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 486
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 490
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 498
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack.play failed - incorrect state :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 499
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    return v2

    :cond_2
    const-wide/16 v4, 0x0

    .line 507
    iput-wide v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    const/16 v0, 0xa0

    .line 508
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 509
    iput v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mForceCalcCount:I

    .line 510
    new-instance v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    const-string v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 511
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 492
    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack.play failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-direct {p0, v1, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method

.method private stopPlayout()Z
    .locals 5

    .line 516
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 517
    const-string/jumbo v0, "stopPlayout"

    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 519
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 520
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 522
    const-string v0, "Stopping the AudioTrackThread..."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->interrupt()V

    .line 524
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    const-string v0, "Join of AudioTrackThread timed out."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 528
    :cond_1
    const-string v0, "AudioTrackThread has now been stopped."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 532
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    if-eqz v0, :cond_3

    .line 533
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnRoutingChangedListener;)V

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    .line 536
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    if-eqz v0, :cond_3

    .line 537
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 541
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method
