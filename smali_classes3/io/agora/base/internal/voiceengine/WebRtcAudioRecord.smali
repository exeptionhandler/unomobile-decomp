.class public Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioSamples;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALCULATE_LATENCY_PERIOD:I = 0x190

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_AUDIO_SOURCE:I

.field private static final DEFAULT_RECORD_LATENCY:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecord [JavaAdm]"

.field private static audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

.field private static audioSource:I

.field private static errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field private static volatile microphoneMute:Z

.field private static recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private mBytesPerFrame:I

.field private mFramesRead:J

.field private mRecordLatency:I

.field private mRecordLoopCounter:I

.field private final nativeAudioRecord:J

.field private recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

.field private recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

.field private recordingRouteType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->getDefaultAudioSource()I

    move-result v0

    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 63
    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    const/4 v0, 0x0

    .line 107
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 108
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    .line 163
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-void
.end method

.method constructor <init>(J)V
    .locals 4

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 68
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordingRouteType:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 74
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 75
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    const/4 v2, 0x2

    .line 85
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mBytesPerFrame:I

    .line 87
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLoopCounter:I

    .line 313
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    .line 314
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-wide p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 320
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 324
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->create()Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 325
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ne p1, p2, :cond_0

    .line 327
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    invoke-direct {p1, p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$1;)V

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    .line 329
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    invoke-direct {p1, p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$1;)V

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 35
    invoke-static {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    return-wide v0
.end method

.method static synthetic access$1114(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;J)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    return-wide v0
.end method

.method static synthetic access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 35
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mBytesPerFrame:I

    return p0
.end method

.method static synthetic access$1300(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 35
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLoopCounter:I

    return p0
.end method

.method static synthetic access$1302(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;I)I
    .locals 0

    .line 35
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLoopCounter:I

    return p1
.end method

.method static synthetic access$1400(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->calculateLatencyMillis()I

    move-result p0

    return p0
.end method

.method static synthetic access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;
    .locals 1

    .line 35
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    return-object v0
.end method

.method static synthetic access$1602(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;I)I
    .locals 0

    .line 35
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordingRouteType:I

    return p1
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 35
    sget-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return v0
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    .line 35
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 35
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    return p0
.end method

.method static synthetic access$600(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method static synthetic access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;IIJ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IIJ)V

    return-void
.end method

.method static synthetic access$800()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    .line 35
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-object v0
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 565
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private calculateLatencyMillis()I
    .locals 7

    .line 507
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, -0x1

    const-string v2, "WebRtcAudioRecord [JavaAdm]"

    if-nez v0, :cond_0

    .line 508
    const-string v0, "audioRecord is null"

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 512
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    .line 513
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 514
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    const-string v0, "audioTimestamp is unavailable"

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 519
    :cond_1
    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 520
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x3b9aca00

    mul-long v3, v3, v5

    .line 521
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    int-to-long v5, v1

    div-long/2addr v3, v5

    .line 522
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v0, v3

    .line 523
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xf4240

    .line 525
    div-long/2addr v3, v0

    long-to-int v0, v3

    .line 526
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    div-int/2addr v1, v3

    .line 529
    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordingRouteType:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 533
    div-int/lit8 v3, v1, 0x2

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "calculateLatencyMillis, mRecordLatency "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extraTime "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingRouteType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordingRouteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x3c

    .line 539
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    .line 541
    :goto_1
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    return v0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    .line 336
    const-string p1, "Built-in AEC is not supported on this platform"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInAGC(Z)Z
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAGC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    .line 354
    const-string p1, "Built-in AGC is not supported on this platform"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->setAGC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    .line 345
    const-string p1, "Built-in NS is not supported on this platform"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 348
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    move-result p1

    return p1
.end method

.method private static getDefaultAudioSource()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private initRecording(II)I
    .locals 12

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRecording(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 363
    const-string p1, "InitRecording called twice without StopRecording."

    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    .line 366
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mBytesPerFrame:I

    .line 367
    div-int/lit8 v3, p1, 0x64

    mul-int v0, v0, v3

    .line 368
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteBuffer.capacity: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 374
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, v0, v4, v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 379
    invoke-direct {p0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    move-result v9

    const/4 p2, 0x2

    .line 381
    invoke-static {p1, v9, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-eq v0, v2, :cond_b

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    .line 386
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.getMinBufferSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x2

    .line 391
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bufferSizeInBytes: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initRecording audio mode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 394
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 395
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->sourceToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 393
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 399
    const-string p2, "[USB] Before create audiorecord instance: has no PackageManager.FEATURE_MICROPHONE"

    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_2
    :try_start_0
    new-instance p2, Landroid/media/AudioRecord;

    sget v7, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    const/4 v10, 0x2

    move-object v6, p2

    move v8, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create a new AudioRecord instance: instance= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 413
    const-string p1, "null"

    goto :goto_0

    .line 415
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "success state = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    :goto_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    return v2

    .line 419
    :cond_4
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    if-eqz p1, :cond_5

    .line 420
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 422
    :cond_5
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 423
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 425
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_a

    .line 427
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[USB] deviceType = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_6
    const-string v0, "[USB] has no preferred device"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[USB] initRecording-getRoutedDevice deviceType = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 438
    sget-object v2, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 439
    invoke-interface {v2, v4, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;->onAudioRecordRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 441
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.VERSION.SDK_INT = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p2, :cond_9

    .line 443
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    if-eqz p1, :cond_a

    .line 444
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {p2, p1, v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V

    goto :goto_2

    :cond_9
    if-le p1, p2, :cond_a

    .line 447
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    if-eqz p1, :cond_a

    .line 448
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {p2, p1, v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    :cond_a
    :goto_2
    return v3

    :catch_0
    move-exception p1

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord ctor error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    return v2

    .line 383
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AudioRecord.getMinBufferSize failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2
.end method

.method private logMainParameters()V
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecord: session ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 547
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 548
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sample rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 549
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 2

    .line 554
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecord: buffer size in frames: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 558
    invoke-static {v1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IIJ)V
.end method

.method private releaseAudioResources()V
    .locals 4

    .line 597
    const-string v0, "releaseAudioResources"

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->release()V

    .line 604
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 606
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releaseAudioResources e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run-time recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 633
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 616
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 625
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0, p1, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized setAudioSource(I)I
    .locals 4

    const-string v0, "Audio source is changed from: "

    const-class v1, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    monitor-enter v1

    .line 579
    :try_start_0
    const-string v2, "WebRtcAudioRecord [JavaAdm]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sput p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    .line 111
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMicrophoneMute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public static setOnAudioSamplesReady(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    .line 166
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-void
.end method

.method public static setRecordRouteCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;)V
    .locals 2

    .line 116
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    const-string v1, "[USB] Set AudioRecordRouteCallback"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    return-void
.end method

.method private startRecording()I
    .locals 5

    .line 457
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    const-string/jumbo v1, "startRecording"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 459
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    const/4 v0, -0x1

    .line 461
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 470
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 471
    sget-object v2, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording failed - incorrect state :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v0

    :cond_2
    const-wide/16 v0, 0x0

    .line 475
    iput-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 476
    new-instance v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const-string v1, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 477
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->start()V

    .line 478
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    .line 463
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 464
    sget-object v2, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-direct {p0, v2, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v0
.end method

.method private stopRecording()Z
    .locals 5

    .line 482
    const-string/jumbo v0, "stopRecording"

    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 484
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 485
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    const-string v0, "Join of AudioRecordJavaThread timed out"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 492
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    if-eqz v0, :cond_3

    .line 493
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioRecord$OnRoutingChangedListener;)V

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    .line 496
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    if-eqz v0, :cond_3

    .line 497
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 501
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    return v2
.end method
