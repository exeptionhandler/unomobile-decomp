.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api31;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api23;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OutputMode;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OffloadMode;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final AUDIO_TRACK_SMALLER_BUFFER_RETRY_SIZE:I = 0xf4240

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_DISABLED:I = 0x3

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED:I = 0x2

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED:I = 0x1

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field public static failOnSpuriousAudioTimestamp:Z

.field private static pendingReleaseCount:I

.field private static releaseExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field private activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private final audioOffloadListener:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

.field private final audioProcessorChain:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackBufferSizeProvider:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private final audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private drainingAudioProcessorIndex:I

.field private final enableAudioTrackPlaybackParams:Z

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private final initializationExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

.field private mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private final offloadMode:I

.field private offloadStreamEventCallbackV29:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private preferredDevice:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

.field private final releasingConditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 447
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 587
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 588
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioProcessorChain(Lcom/google/android/exoplayer2/audio/AudioProcessorChain;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 589
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 590
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 591
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 585
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 534
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 536
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 537
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 557
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 559
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 560
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 561
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 557
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->access$100(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 597
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->access$200(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    .line 598
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->access$300(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 599
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->access$400(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 600
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->access$500(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    .line 601
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 602
    new-instance v1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    sget-object v2, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 603
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 604
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 605
    new-instance v1, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 606
    new-instance v2, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 607
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 608
    new-array v6, v6, [Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;

    new-instance v7, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 613
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 614
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 615
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 616
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 617
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 618
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 619
    new-instance v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 620
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v6, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 626
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v0, -0x1

    .line 627
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 628
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 629
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 630
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 631
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 633
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 635
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->audioOffloadListener:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioOffloadListener:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$1500(III)Landroid/media/AudioFormat;
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-object p0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 11

    .line 1588
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 1590
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_0
    move-object v2, v0

    .line 1592
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1595
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide/16 v3, 0x0

    .line 1599
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1600
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 1595
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1601
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 1602
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz p1, :cond_2

    .line 1603
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    :cond_2
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 4

    .line 1639
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1640
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1645
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    sub-long v0, p1, v0

    .line 1647
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    sget-object v3, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1648
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr p1, v0

    return-wide p1

    .line 1649
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1650
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    .line 1651
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    .line 1652
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr v0, p1

    return-wide v0

    .line 1662
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1663
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1664
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    sub-long/2addr v1, p1

    .line 1666
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 1667
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    .line 1670
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private applySkipping(J)J
    .locals 3

    .line 1675
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    .line 1676
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private buildAudioTrack(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1066
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 1067
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    .line 1068
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioOffloadListener:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    if-eqz v0, :cond_0

    .line 1069
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadedPlayback(Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1073
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v0, :cond_1

    .line 1074
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1076
    :cond_1
    throw p1
.end method

.method private buildAudioTrackWithRetry()Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->buildAudioTrack(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1048
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1050
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->copyWithBufferSize(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    move-result-object v1

    .line 1052
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->buildAudioTrack(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 1053
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 1056
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1059
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 1060
    throw v0
.end method

.method private drainToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1250
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1251
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1254
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 1255
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 1257
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 1259
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1260
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1264
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    goto :goto_0

    .line 1268
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 1269
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 1270
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 1274
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    return v1
.end method

.method private flushAudioProcessors()V
    .locals 3

    const/4 v0, 0x0

    .line 822
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 823
    aget-object v1, v1, v0

    .line 824
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 825
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1964
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1965
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1966
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1967
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1968
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private getAudioProcessorPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1574
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method private static getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 1973
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1974
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1789
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1772
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 1774
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1777
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 1749
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 1750
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 1752
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1766
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1770
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1583
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    :goto_0
    return-object v0
.end method

.method private getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 1729
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1730
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 1732
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1736
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 1684
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1685
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1686
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 1690
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1691
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1692
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private initializeAudioTrack()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->buildAudioTrackWithRetry()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 840
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 842
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 843
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 847
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    if-eqz v0, :cond_2

    .line 848
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api31;->setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 851
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 857
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 859
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eqz v0, :cond_4

    .line 860
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 863
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preferredDevice:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preferredDevice:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;)V

    .line 867
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    return v8
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 1244
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAudioTrackInitialized()Z
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1743
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$releaseAudioTrackAsync$0(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1870
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 1871
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1873
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 1874
    sget-object p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p0

    .line 1875
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    if-nez p1, :cond_0

    .line 1877
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1878
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1880
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 1873
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 1874
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1875
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    if-nez v1, :cond_1

    .line 1877
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1878
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1880
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1881
    throw p0

    :catchall_2
    move-exception p0

    .line 1880
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private maybeDisableOffload()V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method private playPendingData()V
    .locals 3

    .line 1848
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1849
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1850
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 1851
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 1852
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :cond_0
    return-void
.end method

.method private processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 1096
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 1097
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 1099
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 1101
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 1102
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    if-le v1, v4, :cond_3

    .line 1103
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 1105
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1106
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 1107
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1114
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static releaseAudioTrackAsync(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 3

    .line 1861
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    .line 1862
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1863
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 1864
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1866
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 1867
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda15;-><init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1883
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private resetSinkStateForFlush()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1500
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1501
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1502
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 1503
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    .line 1504
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 1505
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 1506
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1508
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    .line 1509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1512
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v0, 0x0

    .line 1513
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1514
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1515
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1516
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1517
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1518
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1519
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    const/4 v1, -0x1

    .line 1520
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 1521
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1522
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1523
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 1524
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 9

    .line 1552
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    .line 1553
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    if-eq p2, v0, :cond_2

    .line 1555
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 1561
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1564
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1568
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    :cond_2
    :goto_0
    return-void
.end method

.method private setAudioTrackPlaybackParametersV23(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    invoke-static {}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1532
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 1533
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 1534
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 1535
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1537
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1539
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1542
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1544
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/PlaybackParams;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/PlaybackParams;)F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 1545
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    .line 1547
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1403
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1405
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 1408
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1840
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1844
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 807
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 808
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 809
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 812
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 815
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 816
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 817
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 818
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1619
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1620
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 1621
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1

    .line 1629
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingHighResolutionPcm(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private useOffloadedPlayback(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z
    .locals 4

    .line 1696
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 1700
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 1704
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1708
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 1711
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1710
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 1721
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1715
    :cond_4
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 1716
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_3
    return v2
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1130
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    goto :goto_1

    .line 1132
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1133
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v0, v1, :cond_5

    .line 1134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1135
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 1136
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 1138
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 1139
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1140
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1141
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 1144
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1146
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v4, v1, :cond_7

    .line 1148
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 1150
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1151
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 1152
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 1154
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 1155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 1158
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 1159
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1160
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 1161
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 1164
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 1167
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_e

    .line 1175
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1177
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    .line 1178
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz p2, :cond_c

    .line 1179
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1181
    :cond_c
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_d

    .line 1184
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return-void

    .line 1182
    :cond_d
    throw p1

    .line 1187
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1191
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1196
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_f

    .line 1197
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 1203
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    if-nez v1, :cond_10

    .line 1207
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 1211
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez p3, :cond_11

    .line 1212
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_11
    if-ne p2, v0, :cond_14

    .line 1215
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz p2, :cond_13

    .line 1218
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1219
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_13
    const/4 p1, 0x0

    .line 1221
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1795
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1801
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1803
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1806
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 1807
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1808
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1809
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1811
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1812
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1813
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1814
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1815
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1817
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 1819
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 1820
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 1822
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    .line 1829
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1831
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1

    .line 1834
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public configure(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 701
    const-string v0, "audio/raw"

    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 702
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 704
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    .line 706
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 707
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    .line 708
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 710
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 713
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    .line 716
    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 718
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 721
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 723
    new-instance v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 726
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 728
    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v9

    .line 729
    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 733
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    .line 738
    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 739
    iget v7, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 740
    iget v8, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v8

    .line 741
    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v5

    move-object/from16 v16, v4

    move v13, v5

    move v11, v6

    move v14, v7

    move v15, v8

    move v4, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 744
    :cond_5
    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 745
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 747
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-direct {v1, v3, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 749
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 750
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 751
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v16, v0

    move v14, v4

    move v11, v5

    move v15, v7

    const/4 v0, 0x1

    :goto_3
    const/4 v4, -0x1

    const/4 v13, -0x1

    goto :goto_4

    .line 755
    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 756
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 761
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 762
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object/from16 v16, v0

    move v14, v4

    move v15, v5

    move v11, v7

    const/4 v0, 0x2

    goto :goto_3

    .line 766
    :goto_4
    const-string v5, ") for: "

    if-eqz v11, :cond_b

    if-eqz v15, :cond_a

    if-eqz p2, :cond_7

    move/from16 v10, p2

    move/from16 v19, v11

    goto :goto_6

    .line 778
    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 779
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioTrackMinBufferSize(III)I

    move-result v6

    .line 784
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v7, :cond_8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v7

    move v7, v11

    move v8, v0

    move v9, v13

    move v10, v14

    move/from16 v19, v11

    move-wide/from16 v11, v17

    .line 778
    invoke-interface/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIID)I

    move-result v5

    move v10, v5

    .line 786
    :goto_6
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 787
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    move-object v2, v12

    move-object/from16 v3, p1

    move v5, v0

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 798
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 799
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    goto :goto_7

    .line 801
    :cond_9
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    :goto_7
    return-void

    .line 771
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    .line 767
    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    .line 758
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1388
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1389
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 1390
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 3

    .line 1378
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1379
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1380
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_1

    .line 1381
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 1382
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 8

    .line 1455
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 1456
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1461
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1463
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1467
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 1468
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1469
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1473
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 1474
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 1481
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    return-void
.end method

.method public flush()V
    .locals 3

    .line 1422
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 1425
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 1431
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1437
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 1439
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1440
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1441
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1443
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 1444
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseAudioTrackAsync(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 1445
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1447
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1448
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    return-void
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 681
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 685
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 686
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getFormatSupport(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 657
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 658
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 662
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 670
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1305
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 1307
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1318
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 890
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 892
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 893
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 896
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 902
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 905
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 906
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 907
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    .line 911
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 912
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 914
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v10, v10, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 916
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 920
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 923
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v5

    if-nez v5, :cond_9

    .line 925
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 930
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_8

    .line 933
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return v7

    .line 931
    :cond_8
    throw v2

    .line 937
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 939
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 940
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 941
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 942
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 944
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    .line 945
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 947
    :cond_a
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 949
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    if-eqz v5, :cond_b

    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 954
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    .line 958
    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    .line 960
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 961
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    .line 966
    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz v5, :cond_f

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_f

    .line 968
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_f

    return v6

    .line 978
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v5, :cond_11

    .line 979
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    .line 983
    :cond_10
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 984
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 988
    :cond_11
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 991
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 990
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 992
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-nez v5, :cond_12

    sub-long v13, v11, v2

    .line 993
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_12

    .line 994
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 997
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 999
    :cond_12
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-eqz v5, :cond_14

    .line 1000
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_13

    return v7

    :cond_13
    sub-long v11, v2, v11

    .line 1007
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1008
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1010
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 1011
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v5, :cond_14

    cmp-long v13, v11, v9

    if-eqz v13, :cond_14

    .line 1012
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 1016
    :cond_14
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v5, :cond_15

    .line 1017
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_4

    .line 1019
    :cond_15
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1022
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1023
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1026
    :cond_16
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1028
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1029
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1030
    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    return v6

    .line 1034
    :cond_17
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1035
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_18
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 1286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1280
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1414
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 1415
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 874
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 876
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1227
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    const/4 v0, 0x1

    .line 1229
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1486
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1487
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1488
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1491
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1493
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 1494
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1326
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 1327
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p1, :cond_1

    return-void

    .line 1331
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1341
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_1

    .line 1342
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1343
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 1344
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 3

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1353
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 1354
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 1355
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1356
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eq v2, v0, :cond_1

    .line 1357
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 1360
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1363
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    return-void
.end method

.method public setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method

.method public synthetic setOutputStreamOffsetUs(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$-CC;->$default$setOutputStreamOffsetUs(Lcom/google/android/exoplayer2/audio/AudioSink;J)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 1291
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 1293
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 1294
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 1295
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 1296
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result p1

    .line 1298
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    :goto_0
    return-void
.end method

.method public setPlayerId(Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1370
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preferredDevice:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    .line 1371
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1372
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;)V

    :cond_1
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1313
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 1312
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1396
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1397
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 1398
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 652
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
