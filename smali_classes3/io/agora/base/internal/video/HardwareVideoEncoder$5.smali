.class Lio/agora/base/internal/video/HardwareVideoEncoder$5;
.super Ljava/lang/Object;
.source "HardwareVideoEncoder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

.field final synthetic val$bufferSize:I

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$videoFrame:Lio/agora/base/VideoFrame;

.field final synthetic val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;Lio/agora/base/internal/video/CodecSpecificInfo;I)V
    .locals 0

    .line 791
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$videoFrame:Lio/agora/base/VideoFrame;

    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;

    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 795
    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 799
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v4, v5}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, -0x1

    if-ne v6, v3, :cond_0

    .line 809
    const-string v1, "Dropped frame, no input buffers available"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 814
    :cond_0
    :try_start_1
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 822
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-virtual {v4, v3, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lio/agora/base/VideoFrame$Buffer;)V

    .line 823
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;-><init>(JJ)V

    .line 827
    :try_start_2
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v4, :cond_1

    .line 828
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_1
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v5

    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->val$bufferSize:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-wide v9, v1

    invoke-interface/range {v5 .. v11}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V

    .line 832
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 844
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v4

    .line 834
    const-string v5, "queueInputBuffer failed"

    invoke-static {v0, v5, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 842
    :cond_2
    invoke-static {v4}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    .line 816
    const-string v2, "getInputBuffers failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 818
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 820
    :cond_3
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    .line 801
    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 803
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 805
    :cond_4
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
