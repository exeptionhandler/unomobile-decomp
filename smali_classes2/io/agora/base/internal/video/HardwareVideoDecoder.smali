.class Lio/agora/base/internal/video/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "HardwareVideoDecoder.java"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoder;
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;,
        Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_HIGH_LATENCY_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MAX_DECODE_HIGH_LATENCY_TIME_MS:I = 0x12c

.field private static final MAX_DECODE_TIME_MS:I = 0x7d0

.field private static final MAX_DEQUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MAX_HIGH_LATENCY_DECODE_LIMIT:I = 0x8

.field private static final MAX_TEXTURE_BUFFER_COUNT:I = 0x10

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"


# instance fields
.field private callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

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

.field private colorFormat:I

.field private customConfigJson:Ljava/lang/String;

.field private final decodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private decoderThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private deliveredCount:I

.field private dequeue_output_time_us:I

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final dimensionLock:Ljava/lang/Object;

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private highLatencyTrigger:Z

.field private isHisiCodec:Z

.field private keyFrameRequired:Z

.field private max_decode_time_ms:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

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

.field private renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

.field private volatile running:Z

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private final textureMetadataLock:Ljava/lang/Object;

.field private width:I


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;ILio/agora/base/internal/video/EglBase$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lio/agora/base/internal/video/EglBase$Context;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    .line 72
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeue_output_time_us:I

    const/16 v0, 0x7d0

    .line 76
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->max_decode_time_ms:I

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 118
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 124
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 138
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 178
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 187
    invoke-direct {p0, p5}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a120

    .line 191
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeue_output_time_us:I

    const/16 v0, 0x12c

    .line 192
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->max_decode_time_ms:I

    .line 194
    :cond_0
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 195
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 196
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 197
    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 198
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 199
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-void

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported color format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$102(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/ThreadUtils$ThreadChecker;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    .line 46
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    return p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoDecoder;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 699
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_3

    add-int/lit8 v1, v6, 0x1

    .line 709
    div-int/lit8 v9, v1, 0x2

    .line 710
    rem-int/lit8 v10, p3, 0x2

    if-nez v10, :cond_0

    add-int/lit8 v1, v7, 0x1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v7, 0x2

    :goto_0
    move v11, v1

    .line 712
    div-int/lit8 v12, v3, 0x2

    mul-int v1, v3, v7

    mul-int v13, v3, p3

    mul-int v2, v12, v11

    add-int v8, v13, v2

    mul-int v4, v12, p3

    .line 718
    div-int/lit8 v4, v4, 0x2

    add-int v14, v13, v4

    add-int v15, v14, v2

    move-object/from16 v5, p0

    .line 721
    invoke-virtual {v5, v6, v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v16

    .line 723
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 726
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, v17

    move/from16 v6, p4

    move/from16 v7, p5

    .line 725
    invoke-virtual/range {v1 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 728
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 729
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    add-int/lit8 v2, v11, -0x1

    mul-int v2, v2, v12

    add-int/2addr v13, v2

    .line 733
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 735
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 736
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    mul-int v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 737
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 740
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 741
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 742
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    if-ne v10, v1, :cond_2

    add-int/lit8 v1, v11, -0x1

    mul-int v12, v12, v1

    add-int/2addr v14, v12

    .line 745
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 747
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 748
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    mul-int v2, v2, v11

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 749
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v16

    .line 700
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stride is not divisible by two: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 693
    new-instance v7, Lio/agora/base/NV12Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 694
    invoke-virtual {v7}, Lio/agora/base/NV12Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 686
    new-instance v7, Lio/agora/base/NV21Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV21Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 687
    invoke-virtual {v7}, Lio/agora/base/NV21Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 480
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoder$1;

    const-string v1, "HardwareVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final debug_log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .line 614
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 616
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 617
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 618
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 619
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 624
    const-string p1, "HardwareVideoDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insufficient output buffer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 628
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v1, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    if-ne v4, v6, :cond_1

    if-le v1, v5, :cond_1

    .line 632
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v6, 0x3

    div-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 635
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    .line 636
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 637
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 638
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 641
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    move-object v1, p0

    .line 642
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    .line 643
    :cond_2
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    move-object v1, p0

    .line 645
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 648
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    .line 650
    :goto_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 652
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v8

    .line 653
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    if-nez p1, :cond_4

    .line 655
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "deliverByteFrame cannot find presentationTimeUs."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 658
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$400(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 660
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 661
    new-instance v10, Lio/agora/base/VideoFrame;

    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    move-result v5

    invoke-direct {v10, v0, v5, v3, v4}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 662
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 663
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$400(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int p2, v3

    .line 667
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->max_decode_time_ms:I

    const/4 v11, 0x1

    if-le p2, v0, :cond_6

    .line 668
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_5

    .line 670
    iput-boolean v11, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 671
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 673
    :cond_5
    const-string v0, "HardwareVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Very high decode time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->max_decode_time_ms:I

    .line 676
    :cond_6
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, v10

    move v7, p2

    invoke-interface/range {v3 .. v9}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 678
    invoke-virtual {v10}, Lio/agora/base/VideoFrame;->release()V

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frame delivered to native, pts_us: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "decode delay time: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms, deliveredCount: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 681
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    add-int/2addr p1, v11

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    return-void

    :catchall_0
    move-exception p1

    .line 619
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    const-string p2, "drop the oldest output frame in cache, pts_us: "

    .line 529
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 530
    :try_start_0
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 531
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 532
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 534
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v9

    .line 535
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    if-nez v0, :cond_0

    .line 537
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "deliverTextureFrame cannot find presentationTimeUs."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 540
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$400(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-int v2, v1

    .line 541
    new-instance v12, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 542
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    move-result v5

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 543
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$400(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v10

    move-object v1, v12

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(IIIIJLjava/lang/Integer;IJ)V

    .line 544
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    .line 545
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 546
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 549
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 550
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 553
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 555
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 532
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private initDecodeInternal(II)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 220
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decoderThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 221
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "initDecodeInternal"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 223
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "initDecodeInternal called while the codec is already running"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    .line 228
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 230
    const-string p2, "HardwareVideoDecoder"

    const-string/jumbo v0, "setTextureSize:"

    invoke-static {p2, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 236
    :cond_1
    :goto_0
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 237
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 239
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 240
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 242
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 243
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 246
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 248
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    const-string v3, "OMX.hisi."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "bigfish"

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 251
    const-string v0, "HardwareVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " bigfish isHisiCodec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_2
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 257
    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/agora/base/internal/video/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :try_start_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    if-nez p2, :cond_3

    .line 265
    const-string p2, "color-format"

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    :cond_3
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    const-string v0, "av_dec_video_hwdec_config"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    .line 268
    invoke-static {p1, p2}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    invoke-static {v2}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomFlags(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p2, p1, v0, v3, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 270
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {p1}, Lio/agora/base/internal/video/MediaCodecWrapper;->start()V

    .line 271
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :try_start_3
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 273
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 280
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 283
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "initDecodeInternal done"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    :catchall_0
    move-exception p2

    .line 273
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 275
    const-string p2, "HardwareVideoDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDecode failed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 277
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 259
    :catch_1
    const-string p1, "HardwareVideoDecoder"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create media decoder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 844
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private maybeRenderDecodedTextureBuffer()V
    .locals 5

    .line 854
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_0

    return-void

    .line 858
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    const-string v1, "HardwareVideoDecoder"

    if-nez v0, :cond_1

    .line 859
    const-string v0, "RenderTexture: decoder is not running!!"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    if-nez v0, :cond_2

    return-void

    .line 868
    :cond_2
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v2, :cond_3

    .line 870
    :try_start_0
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    iget v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    invoke-virtual {v2, v3, v4}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V

    .line 871
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    invoke-virtual {v2, v3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setFrameRotation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 873
    const-string/jumbo v3, "setTextureSize:"

    invoke-static {v1, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    :cond_3
    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render output buffer to surface, pts_us: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 880
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 882
    const-string v2, "deliverToDirectsurface failed:"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "Frame stride and slice height: "

    const-string v1, "Unexpected size change. Configured "

    .line 756
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 757
    const-string v2, "HardwareVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoder format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v2, "crop-left"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "crop-right"

    .line 761
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "crop-bottom"

    .line 762
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "crop-top"

    .line 763
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    const-string v2, "crop-right"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "crop-left"

    .line 765
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 766
    const-string v3, "crop-bottom"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "crop-top"

    .line 767
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    .line 769
    :cond_0
    const-string/jumbo v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 770
    const-string v3, "height"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 773
    :goto_0
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v4

    .line 774
    :try_start_0
    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    if-ne v5, v2, :cond_1

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    if-eq v5, v3, :cond_2

    .line 775
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". New "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 777
    monitor-exit v4

    return-void

    .line 779
    :cond_2
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 780
    iput v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 781
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-nez v1, :cond_4

    const-string v1, "color-format"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 786
    const-string v1, "color-format"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 787
    const-string v2, "HardwareVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reformat, Color: 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    const/16 v1, 0x27

    .line 791
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    goto :goto_1

    .line 793
    :cond_3
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 795
    :goto_1
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    invoke-direct {p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 796
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported color format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    .line 802
    :cond_4
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 803
    :try_start_1
    const-string/jumbo v2, "stride"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 804
    const-string/jumbo v2, "stride"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 806
    :cond_5
    const-string/jumbo v2, "slice-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 807
    const-string/jumbo v2, "slice-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 809
    :cond_6
    const-string p1, "HardwareVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 811
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 812
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 781
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 471
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decoderThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 472
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 473
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 476
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(II)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 816
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 817
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Releasing MediaCodec on output thread"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 822
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Media decoder stop failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 827
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 831
    :goto_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 832
    :try_start_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 833
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 834
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Release on output thread done"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 833
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5

    .line 444
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    const-string v1, "HardwareVideoDecoder"

    if-nez v0, :cond_0

    .line 445
    const-string v0, "release: Decoder is not running."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 450
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 451
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    const-string v0, "Media decoder release timeout"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 465
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 456
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 459
    const-string v0, "Media decoder release error"

    new-instance v3, Ljava/lang/RuntimeException;

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 461
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 465
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 464
    :cond_2
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 465
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 467
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 464
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 465
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 838
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 839
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 840
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0

    .line 900
    invoke-static {p1, p2}, Lio/agora/base/JavaI420Buffer;->allocate(II)Lio/agora/base/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 906
    invoke-static/range {p1 .. p6}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public createNativeVideoDecoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 3

    .line 888
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const/16 v1, 0x10

    const-string v2, "decoder-texture-thread"

    invoke-static {v2, v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "queue input buffer, pts_us: "

    .line 290
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decoderThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v4}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 291
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 296
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1

    .line 297
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "decode() - no input data"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 301
    :cond_1
    iget-object v4, v0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-nez v9, :cond_2

    .line 303
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "decode() - input buffer empty"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 310
    :cond_2
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v4

    .line 311
    :try_start_0
    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 312
    iget v7, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 313
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-boolean v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    if-eqz v4, :cond_4

    .line 316
    const-string v2, "HardwareVideoDecoder"

    const-string v3, "decode() - codec high delay trigger, should reset codec."

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iput-boolean v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 318
    iget v2, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    iget v0, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    invoke-direct {v1, v2, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 319
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v2, :cond_3

    return-object v0

    .line 322
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->CODEC_RESET_CODEC:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 326
    :cond_4
    iget v4, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    iget v8, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    mul-int v4, v4, v8

    if-lez v4, :cond_6

    iget v4, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    if-ne v4, v6, :cond_5

    iget v4, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    if-eq v4, v7, :cond_6

    .line 328
    :cond_5
    const-string v4, "HardwareVideoDecoder"

    const-string v6, "decode() - reinitDecode."

    invoke-static {v4, v6}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget v4, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    iget v6, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    invoke-direct {v1, v4, v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v4

    .line 330
    sget-object v6, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v4, v6, :cond_6

    return-object v4

    .line 335
    :cond_6
    iget-boolean v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    if-eqz v4, :cond_8

    .line 337
    iget-object v4, v0, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    sget-object v6, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    if-eq v4, v6, :cond_7

    .line 338
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "decode() - key frame required first"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 341
    :cond_7
    iget-boolean v4, v0, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    if-nez v4, :cond_8

    .line 342
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "decode() - complete frame required first"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 349
    :cond_8
    :try_start_1
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const-wide/32 v6, 0x7a120

    invoke-interface {v4, v6, v7}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-gez v7, :cond_9

    .line 357
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 363
    :cond_9
    :try_start_2
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v9, :cond_a

    .line 370
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "decode() - HW buffer too small"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 373
    :cond_a
    iget-object v6, v0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v0, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 379
    :try_start_3
    iget-object v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_b
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget v0, v0, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    move-object v12, v2

    move-wide/from16 v15, v18

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;-><init>(JJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 383
    :try_start_4
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 385
    iget-object v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide/from16 v10, v18

    invoke-interface/range {v6 .. v12}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    if-eqz v0, :cond_c

    .line 393
    iput-boolean v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 395
    :cond_c
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 387
    :goto_0
    const-string v2, "HardwareVideoDecoder"

    const-string v3, "queueInputBuffer failed"

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_2
    move-exception v0

    .line 365
    const-string v2, "HardwareVideoDecoder"

    const-string v3, "getInputBuffers failed"

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_3
    move-exception v0

    .line 351
    const-string v2, "HardwareVideoDecoder"

    const-string v3, "dequeueInputBuffer failed"

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 313
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 292
    :cond_d
    :goto_1
    const-string v0, "HardwareVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode uninitalized, codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method protected deliverDecodedFrame()V
    .locals 8

    .line 494
    const-string v0, "HardwareVideoDecoder"

    .line 0
    const-string v1, "dequeueOutputBuffer returned "

    const-string v2, "dequeue output buffer, pts_us: "

    .line 494
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 496
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 501
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeue_output_time_us:I

    int-to-long v5, v5

    invoke-interface {v4, v3, v5, v6}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    const/4 v2, -0x2

    if-ne v4, v2, :cond_0

    .line 504
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    if-gez v4, :cond_1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 513
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 514
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v1, :cond_2

    .line 515
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 521
    const-string v2, "deliverDecodedFrame failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 405
    const-string v0, "HWDecoder"

    return-object v0
.end method

.method public getPrefersLateDecoding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    .line 204
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decoderThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 206
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 207
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    if-eqz p2, :cond_1

    .line 208
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-nez p2, :cond_0

    .line 210
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 212
    :cond_0
    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 213
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {p2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 215
    :cond_1
    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    iget p1, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    invoke-direct {p0, p2, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(II)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public isHardwareDecoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 13

    .line 566
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 567
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    if-eqz v1, :cond_3

    .line 571
    iget-wide v1, v1, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 572
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v3, v3, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 573
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-object v8, v5, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 574
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v5, v5, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    .line 575
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget v11, v7, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 576
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    iget-object v9, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v9, v9, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 577
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lio/agora/base/internal/video/CodecSpecificInfo;

    const/4 v7, 0x0

    .line 578
    iput-object v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 579
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    new-instance v0, Lio/agora/base/VideoFrame;

    .line 583
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v7

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result p1

    invoke-direct {v0, v7, p1, v3, v4}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 585
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 586
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 585
    invoke-virtual {p1, v3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 588
    const-string p1, "failed to copy texture buffer, drop frame"

    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 590
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 591
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->max_decode_time_ms:I

    const/4 v5, 0x1

    if-le v4, v3, :cond_2

    .line 592
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    const/16 v6, 0x8

    if-lt v3, v6, :cond_1

    .line 594
    iput-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    const/4 v3, 0x0

    .line 595
    iput v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 597
    :cond_1
    const-string v3, "HardwareVideoDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Very high decode time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->max_decode_time_ms:I

    .line 600
    :cond_2
    new-instance v3, Lio/agora/base/VideoFrame;

    .line 601
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v6

    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v9

    invoke-direct {v3, p1, v6, v9, v10}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 602
    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    const/4 v9, 0x0

    move-object v7, v3

    move v10, v4

    invoke-interface/range {v6 .. v12}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 604
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "frame delivered to native, pts_us: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "decode delay time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, deliveredCount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 607
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    :goto_0
    return-void

    .line 568
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 580
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 423
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 427
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 428
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 429
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 430
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 432
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 436
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    .line 437
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 438
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 434
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected releaseSurface()V
    .locals 1

    .line 895
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
