.class public Lio/agora/base/internal/video/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "HardwareVideoEncoder.java"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;,
        Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT_ALIGNMENT:I = 0x4

.field private static final DEFAULT_WIDTH_ALIGNMENT:I = 0x10

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INT_INTERVAL_UPPER_LIMIT:I = 0x64

.field private static final INT_SETTING_INTERVAL_VALUE:I = 0xa

.field private static final KEY_AV_ENC_VIDEO_FORCE_ALIGNMENT:Ljava/lang/String; = "av_enc_video_force_alignment"

.field private static final KEY_AV_ENC_VIDEO_HEIGHT_ALIGNMENT:Ljava/lang/String; = "av_enc_video_height_alignment"

.field private static final KEY_AV_ENC_VIDEO_WIDTH_ALIGNMENT:Ljava/lang/String; = "av_enc_video_width_alignment"

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x5

.field private static final MAX_ENCODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_ENCODE_TIME_MS:I = 0x7d0

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3_1:I = 0x200

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_ControlQualityConstant:I = 0x0

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VIDEO_HEVC_MAINLEVEL_31:I = 0x100

.field private static final VIDEO_HEVC_PROFILE_MAIN:I = 0x1

.field private static final kMaxVuiSpsIncrease:I = 0x40

.field private static final lock:Ljava/lang/Object;

.field private static mockEncoderQueueFull:Z


# instance fields
.field private adjustedBitrate:I

.field private alignedHeight:I

.field private alignedWidth:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

.field private bitrateMode:I

.field private callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

.field private codec:Lio/agora/base/internal/video/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private codecSpecificInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/CodecSpecificInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final codecType:Lio/agora/base/internal/video/VideoCodecType;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private customConfigJson:Ljava/lang/String;

.field private deliveredVideoFrame:Z

.field private final encodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

.field private firstEncoderQueueFullMs:J

.field private forceAlignment:Z

.field private final forcedKeyFrameNs:J

.field private height:I

.field private heightAlignment:I

.field private keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private maxSupportedBitrate:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedBitrate:I

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lio/agora/base/internal/video/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxyThreadHandler:Landroid/os/Handler;

.field private volatile running:Z

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private shouldFallbackSoftware:Z

.field private shouldResetCodec:Z

.field private shouldUseBaseline:Z

.field private volatile shutdownException:Ljava/lang/Exception;

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureEglBase:Lio/agora/base/internal/video/EglBase;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private width:I

.field private widthAlignment:I

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/lang/Object;

    .line 1211
    const-string v7, "XT109"

    const-string v8, "XT1060"

    const-string v1, "SAMSUNG-SGH-I337"

    const-string v2, "Nexus 7"

    const-string v3, "Nexus 4"

    const-string v4, "P6-C00"

    const-string v5, "HM 2A"

    const-string v6, "XT105"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 1217
    const-string v0, "MI 8 Lite"

    const-string v1, "Redmi Note 7"

    const-string/jumbo v2, "vivo X21A"

    const-string v3, "MI 8"

    const-string v4, "MI 6"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILio/agora/base/internal/video/BitrateAdjuster;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lio/agora/base/internal/video/BitrateAdjuster;",
            "Lio/agora/base/internal/video/EglBase$Context;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 86
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 87
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 89
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 91
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    const/16 v1, 0x10

    .line 92
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    const/4 v1, 0x4

    .line 93
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    .line 109
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 110
    new-instance v1, Lio/agora/base/internal/video/VideoFrameDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 113
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 129
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 172
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 175
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 211
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 212
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 214
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 215
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lio/agora/base/internal/video/MediaCodecUtils;->yuv420spPreferNV21(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->valueOf(IZ)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 218
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 219
    iput p7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 220
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p8

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 221
    iput-object p9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 222
    iput-object p10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p0
.end method

.method static synthetic access$002(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p1
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$1200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    return p0
.end method

.method static synthetic access$1502(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-wide p1
.end method

.method static synthetic access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    return p0
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    return-object p0
.end method

.method static synthetic access$502(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    return-object p1
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .line 49
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    return-object p0
.end method

.method private canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1100
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 965
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$7;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 7

    .line 784
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 785
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 787
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-nez v0, :cond_1

    .line 788
    const-string p1, "HardwareVideoEncoder"

    const-string p2, "encodeByteBuffer fail, encoder is not initialized!"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 791
    :cond_1
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoEncoder$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoEncoder$5;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;Lio/agora/base/internal/video/CodecSpecificInfo;I)V

    .line 848
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 p2, 0x7d0

    invoke-static {p1, p2, p3, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    if-eqz p1, :cond_2

    return-object p1

    .line 852
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 855
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method private encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 730
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 731
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 733
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-nez v0, :cond_1

    .line 734
    const-string p1, "HardwareVideoEncoder"

    const-string p2, "encodeTextureBuffer fail, encoder is not initialized!"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 737
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 770
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    if-eqz p1, :cond_2

    return-object p1

    .line 774
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 777
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method private initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 12

    .line 284
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    const-string v1, "HardwareVideoEncoder"

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "initEncodeInternal called while the codec is already running"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 289
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :cond_1
    const-wide/16 v2, -0x1

    .line 292
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 293
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 296
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 310
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-static {v2, v3, v4, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    if-nez v0, :cond_2

    .line 312
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 314
    :cond_2
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v2, :cond_3

    return-object v0

    .line 321
    :cond_3
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->readVideoCapabilities()V

    .line 322
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resolutionAlignmentChecker()V

    .line 324
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    mul-int v5, v0, v2

    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    mul-int v6, v6, v7

    const-string/jumbo v7, "x"

    const-string v8, "initEncode: Not supported size "

    if-gt v5, v6, :cond_13

    .line 325
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v0, v2, :cond_4

    goto/16 :goto_4

    .line 329
    :cond_4
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    mul-int v5, v0, v2

    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    mul-int v6, v6, v9

    if-lt v5, v6, :cond_12

    .line 330
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_5

    goto/16 :goto_3

    .line 337
    :cond_5
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 339
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 340
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-static {v2, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 341
    const-string v5, "bitrate"

    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 342
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    const-string v6, "bitrate-mode"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 343
    const-string v5, "color-format"

    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 344
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {v0}, Lio/agora/base/internal/video/BitrateAdjuster;->getCodecConfigFramerate()I

    move-result v0

    const-string v5, "frame-rate"

    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 345
    const-string v0, "i-frame-interval"

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 346
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    const-string v7, "level"

    const-string v8, ""

    const/4 v9, 0x1

    const-string v10, "profile"

    if-ne v0, v5, :cond_e

    .line 347
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v5, "profile-level-id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v6, "is-highprofile-supported"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "h264_profile:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "is-highprofile-supported:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    .line 355
    const-string v6, "false"

    .line 356
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v8, v0

    .line 359
    :cond_a
    :goto_1
    const-string v0, "640c1f"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    .line 360
    invoke-virtual {v2, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x200

    .line 361
    invoke-virtual {v2, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 362
    :cond_b
    const-string v0, "4d001f"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    .line 363
    invoke-virtual {v2, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 364
    :cond_c
    const-string v0, "42e01f"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 365
    invoke-virtual {v2, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 367
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unknown profile level id: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_e
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v0, v5, :cond_f

    .line 370
    invoke-virtual {v2, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x100

    .line 371
    invoke-virtual {v2, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    invoke-virtual {v2, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 374
    :cond_f
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v5, "av_enc_video_hwenc_config"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->customConfigJson:Ljava/lang/String;

    .line 375
    invoke-static {v2, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Format: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;

    invoke-direct {v0, p0, v2, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 415
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    invoke-static {v1, v3, v4, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    if-nez v0, :cond_10

    .line 417
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 419
    :cond_10
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_11

    return-object v0

    .line 426
    :cond_11
    iput-boolean v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 427
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0

    .line 423
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 331
    :cond_12
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 326
    :cond_13
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 318
    :catch_1
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1207
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private parseAdjustmentTypeFromParam()I
    .locals 5

    .line 456
    const-string v0, "HardwareVideoEncoder"

    .line 0
    const-string v1, "parse from param, bitrate adjustment type: "

    .line 456
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v3, "av_enc_bitrate_adjustment_type"

    .line 457
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 467
    :catch_0
    const-string v1, "fail to convert adjustmentType."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private parseAlignmentFromParam()Z
    .locals 5

    const/4 v0, 0x0

    .line 435
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "av_enc_video_width_alignment"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v3, "av_enc_video_height_alignment"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 437
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v4, "av_enc_video_force_alignment"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    :cond_0
    if-eqz v2, :cond_1

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    :cond_1
    if-eqz v3, :cond_2

    .line 445
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 449
    :catch_0
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "fail to convert alignment"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private readVideoCapabilities()V
    .locals 6

    .line 473
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAlignmentFromParam()Z

    move-result v0

    .line 474
    const-string/jumbo v1, "x"

    const-string v2, "HardwareVideoEncoder"

    if-eqz v0, :cond_0

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse from param, align size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot get CodecInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 492
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 497
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 498
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 501
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 503
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 504
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 506
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 508
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 509
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 511
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 513
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 514
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 517
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 518
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  max supported size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " min supported size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " align size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "max supported instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/common/util/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 574
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 575
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 577
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-nez v0, :cond_1

    .line 578
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "release: encoder is not running."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 581
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 582
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 585
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 617
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    if-eqz v0, :cond_3

    return-object v0

    .line 621
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 624
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method private requestKeyFrame(J)V
    .locals 4

    .line 930
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 933
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_1

    .line 934
    const-string p1, "requestKeyFrame fail, encoder is not initialized!"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 941
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$6;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;J)V

    .line 957
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 960
    const-string p2, "requestKeyFrame failed"

    invoke-static {v1, p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 906
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 907
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 911
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 912
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 913
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 914
    iput-boolean p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 915
    iput-boolean p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 916
    const-string p1, "HardwareVideoEncoder"

    if-eqz p5, :cond_1

    .line 917
    const-string p2, "resetCodec. contains shared EglBase.Context. Encoders will use texture mode."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 920
    :cond_1
    const-string p2, "resetCodec. No shared EglBase.Context. Encoders will not use texture mode."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private resolutionAlignmentChecker()V
    .locals 3

    .line 530
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    const-string v1, "HardwareVideoEncoder"

    if-eqz v0, :cond_1

    .line 531
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    const-string v0, "force resolution alignment in surface mode"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_1
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int v0, v0, v2

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 538
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int v0, v0, v2

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resolutionAlignmentChecker, alignedWidth : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", alignedHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMockEncoderQueueFull(Z)V
    .locals 0

    .line 189
    sput-boolean p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    return-void
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    .line 926
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1083
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_0

    .line 1084
    const-string/jumbo v0, "update bitrate fail, encoder is not initialized!"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {v0}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 1089
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1090
    const-string/jumbo v2, "video-bitrate"

    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1091
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v2, v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 1092
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1094
    const-string/jumbo v2, "updateBitrate failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 227
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "proxyThread-Encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 230
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 232
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected deliverEncodedImage()V
    .locals 14

    const-string v0, "Prepending config frame of size "

    const-string v1, "Config frame generated. Offset: "

    .line 982
    sget-object v2, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 983
    :try_start_0
    iget-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-nez v3, :cond_0

    .line 984
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "deliverEncodedImage fail, encoder is not initialized!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 988
    :try_start_1
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 989
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const-wide/32 v6, 0x186a0

    invoke-interface {v5, v4, v6, v7}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v5, :cond_1

    .line 991
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 994
    :cond_1
    :try_start_3
    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v6}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v6, v6, v5

    .line 995
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 996
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 998
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 999
    const-string v0, "HardwareVideoEncoder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Size: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 1001
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 1004
    :cond_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v1, v7}, Lio/agora/base/internal/video/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 1005
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {v7}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v7

    if-eq v1, v7, :cond_3

    .line 1006
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 1008
    :cond_3
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1010
    const-string v7, "HardwareVideoEncoder"

    const-string v9, "Sync frame generated"

    invoke-static {v7, v9}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 1013
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v9, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-eq v7, v9, :cond_6

    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v9, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v7, v9, :cond_7

    .line 1015
    :cond_6
    const-string v7, "HardwareVideoEncoder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 1016
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to output buffer with offset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-static {v7, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1020
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1021
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1022
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1023
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    .line 1025
    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_8

    .line 1029
    sget-object v1, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    goto :goto_2

    .line 1030
    :cond_8
    sget-object v1, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameDelta:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 1032
    :goto_2
    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 1033
    invoke-virtual {v6, v0}, Lio/agora/base/internal/video/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/EncodedImage$Builder;->setFrameType(Lio/agora/base/internal/video/EncodedImage$FrameType;)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 1035
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    iget-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1036
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/CodecSpecificInfo;

    if-nez v0, :cond_9

    .line 1038
    new-instance v0, Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-direct {v0}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>()V

    goto :goto_3

    .line 1040
    :cond_9
    const-string v1, "HardwareVideoEncoder"

    const-string v7, "pass codecSpecificInfo info"

    invoke-static {v1, v7}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :goto_3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v7, 0x0

    .line 1044
    :goto_4
    iget-object v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    if-eqz v7, :cond_a

    .line 1045
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v9

    iget-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_a

    .line 1046
    const-string v9, "HardwareVideoEncoder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HW encodeTimeStamps. cannot find: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "  presentationTimeUs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1046
    invoke-static {v9, v10}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    .line 1052
    const-string v7, "HardwareVideoEncoder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HW encodeTimeStamps empty. cannot find: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    goto :goto_5

    .line 1055
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$1800(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v4, v9

    const/16 v7, 0x7d0

    if-le v4, v7, :cond_c

    .line 1057
    const-string v9, "HardwareVideoEncoder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Very high encode time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7d0

    .line 1061
    :cond_c
    :goto_5
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-virtual {v6}, Lio/agora/base/internal/video/EncodedImage$Builder;->createEncodedImage()Lio/agora/base/internal/video/EncodedImage;

    move-result-object v6

    invoke-interface {v7, v6, v4, v1, v0}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 1064
    :goto_6
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0, v5, v8}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 1065
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1076
    :try_start_4
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 1077
    const-string v1, "HardwareVideoEncoder"

    const-string v3, "deliverOutput error"

    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1067
    const-string v1, "HardwareVideoEncoder"

    const-string v4, "deliverOutput failed"

    invoke-static {v1, v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    if-nez v1, :cond_d

    .line 1069
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    goto :goto_7

    .line 1070
    :cond_d
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_e

    .line 1071
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    goto :goto_7

    .line 1073
    :cond_e
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 1079
    :goto_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 564
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 567
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 569
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public encode(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 12

    .line 631
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HardwareVideoEncoder"

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 636
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 637
    const-string p1, "encode() - no input data"

    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 641
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    .line 642
    instance-of v4, v0, Lio/agora/base/VideoFrame$TextureBuffer;

    if-eqz v4, :cond_2

    .line 644
    move-object v5, v0

    check-cast v5, Lio/agora/base/VideoFrame$TextureBuffer;

    invoke-interface {v5}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    move-object v11, v5

    .line 647
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v7

    .line 648
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v8

    if-eqz v4, :cond_3

    .line 651
    invoke-direct {p0, v11}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 652
    :goto_1
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-static {v4, v11}, Lio/agora/base/internal/video/HardwareVideoEncoder;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 653
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    move-result v10

    .line 655
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    if-ne v7, v5, :cond_4

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    if-ne v8, v5, :cond_4

    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-ne v9, v5, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    if-ne v4, v10, :cond_4

    iget-boolean v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    if-eqz v4, :cond_5

    :cond_4
    move-object v6, p0

    .line 657
    invoke-direct/range {v6 .. v11}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v4

    .line 659
    sget-object v5, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v4, v5, :cond_5

    return-object v4

    .line 664
    :cond_5
    iget-boolean v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    if-eqz v4, :cond_6

    .line 665
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 666
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 669
    :cond_6
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_e

    sget-boolean v4, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    if-eqz v4, :cond_7

    goto/16 :goto_5

    :cond_7
    const-wide/16 v4, -0x1

    .line 684
    iput-wide v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 686
    iget-object p2, p2, Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;->frameTypes:[Lio/agora/base/internal/video/EncodedImage$FrameType;

    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, p2, v5

    .line 687
    sget-object v7, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    if-ne v6, v7, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 693
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result p2

    if-nez v1, :cond_a

    if-eqz p2, :cond_b

    .line 695
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request KeyFrame: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". shouldForce KeyFrame: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 703
    :cond_b
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    mul-int p2, p2, v1

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    .line 704
    invoke-static {}, Lio/agora/base/internal/video/EncodedImage;->builder()Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 705
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCaptureTimeNs(J)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 706
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCompleteFrame(Z)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 707
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedWidth(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 708
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedHeight(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 709
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EncodedImage$Builder;->setRotation(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 710
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 713
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_c

    .line 714
    invoke-direct {p0, p1, p3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    goto :goto_4

    .line 716
    :cond_c
    invoke-direct {p0, p1, v0, p2, p3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    .line 720
    :goto_4
    sget-object p2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq p1, p2, :cond_d

    .line 722
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_d
    return-object p1

    .line 671
    :cond_e
    :goto_5
    const-string p1, "Dropped frame, encoder queue full"

    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 673
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-gez p3, :cond_f

    .line 674
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 676
    :cond_f
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p3, p1, v0

    if-lez p3, :cond_10

    .line 677
    const-string p1, "Fallback to software, encoder queue full"

    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 679
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 681
    :cond_10
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 632
    :cond_11
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encode uninitalized, codec: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", callback: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method protected fillInputBuffer(Ljava/nio/ByteBuffer;Lio/agora/base/VideoFrame$Buffer;)V
    .locals 3

    .line 1105
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V

    return-void
.end method

.method public getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 2

    .line 1226
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 1229
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Lio/agora/base/internal/video/BitrateAdjusterHelper;->getEncoderStyle(Ljava/lang/String;)Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 1231
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAdjustmentTypeFromParam()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1233
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    iput v0, v1, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 1234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoderStyle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    instance-of v1, v0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    if-eqz v1, :cond_2

    .line 1236
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    check-cast v0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    const/16 v0, 0x3b6

    iput v0, v1, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 1237
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    check-cast v1, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    const/16 v1, 0x3e8

    iput v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    .line 1239
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 901
    const-string v0, "HWEncoder"

    return-object v0
.end method

.method public getResetCoolDownTimeMs()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getScalingSettings()Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;
    .locals 4

    .line 881
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v0, v1, :cond_0

    .line 885
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    const/16 v1, 0x1d

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 886
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    const/16 v2, 0x23

    const/16 v3, 0x1c

    if-ne v0, v1, :cond_1

    .line 889
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 890
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v0, v1, :cond_2

    .line 893
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 896
    :cond_2
    sget-object v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->OFF:Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    return-object v0
.end method

.method public initEncode(Lio/agora/base/internal/video/VideoEncoder$Settings;Lio/agora/base/internal/video/VideoEncoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 237
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    const-string v1, "HardwareVideoEncoder"

    if-eqz v0, :cond_0

    .line 238
    const-string p1, "already initialized!"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 242
    :cond_0
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 243
    iget-boolean p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 244
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->width:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 245
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->height:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 246
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->width:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 247
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->height:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 248
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 249
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->rateControlMode:I

    if-ltz p2, :cond_1

    .line 250
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->rateControlMode:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 252
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 254
    :goto_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-direct {p0, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result p2

    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 255
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    move-result p2

    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    const/4 p2, 0x0

    .line 256
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 257
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 258
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 260
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    if-eqz p2, :cond_2

    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    if-eqz p2, :cond_2

    .line 261
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    invoke-interface {p2, v0, v2}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 263
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {p2}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result p2

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 264
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->keyFrameInterval:I

    if-eqz p2, :cond_3

    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    if-eqz p2, :cond_3

    .line 265
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->keyFrameInterval:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 268
    :cond_3
    sget-object p2, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    const/16 v0, 0x64

    if-lt p2, v0, :cond_4

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Model: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , need to modify interval. original keyInterval: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 273
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 276
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initEncode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps. Fps: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Use surface mode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " keyFrameIntervalSec: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bitrateMode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isQcomHardware()Z
    .locals 2

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[qualcom hardware] codecName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v1, "OMX.qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v1, "c2.qti."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 546
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 547
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 550
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 551
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 552
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 554
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 555
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 556
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 557
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "Release Media encoder done"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setChannelParameters(SJ)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 0

    .line 861
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method public setRateAllocation(Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    const/16 p2, 0x1e

    .line 869
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 870
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method
