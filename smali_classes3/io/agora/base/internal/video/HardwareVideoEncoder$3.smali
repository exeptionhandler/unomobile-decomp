.class Lio/agora/base/internal/video/HardwareVideoEncoder$3;
.super Ljava/lang/Object;
.source "HardwareVideoEncoder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
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


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 589
    invoke-static {}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 591
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V

    .line 592
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/internal/video/GlRectDrawer;->release()V

    .line 599
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 600
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 601
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 602
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$502(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 604
    :cond_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 605
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 606
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 608
    :cond_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$002(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 609
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 610
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 612
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 595
    :try_start_2
    const-string v3, "HardwareVideoEncoder"

    const-string v4, "Media encoder release failed"

    invoke-static {v3, v4, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    :try_start_3
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlRectDrawer;->release()V

    .line 599
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 600
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 601
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 602
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$502(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 604
    :cond_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 605
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 606
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 608
    :cond_3
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$002(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 609
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 610
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v2

    .line 598
    :goto_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlRectDrawer;->release()V

    .line 599
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 600
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 601
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 602
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$502(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 604
    :cond_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 605
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 606
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 608
    :cond_5
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$002(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 609
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 610
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw v2

    :catchall_1
    move-exception v1

    .line 613
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$3;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
