.class Lio/agora/base/internal/video/HardwareVideoEncoder$4;
.super Ljava/lang/Object;
.source "HardwareVideoEncoder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$videoFrame:Lio/agora/base/VideoFrame;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$videoFrame:Lio/agora/base/VideoFrame;

    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 742
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;-><init>(JJ)V

    .line 744
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 747
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v3, :cond_0

    .line 748
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v3, 0x4000

    .line 752
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 754
    new-instance v3, Lio/agora/base/VideoFrame;

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 755
    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v5}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 756
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v4

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 757
    invoke-static {v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v5

    const/4 v6, 0x0

    .line 756
    invoke-virtual {v4, v3, v5, v6}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 758
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/agora/base/internal/video/EglBase;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v3

    .line 760
    const-string v4, "HardwareVideoEncoder"

    const-string v5, "encodeTexture failed"

    invoke-static {v4, v5, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 764
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$4;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
