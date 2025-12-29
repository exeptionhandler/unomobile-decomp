.class Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;
.super Ljava/lang/Object;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatisticsInfo"
.end annotation


# instance fields
.field private frameDrawn:I

.field private framesDrawTimeNs:J

.field private framesDropped:J

.field private framesReceived:J

.field private framesRendered:J

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field private vsyncNum:J

.field private vsyncRenderJankCount:J


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 2

    .line 408
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 409
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 410
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 411
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 412
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 413
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 414
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 415
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    const/4 p1, 0x0

    .line 416
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 417
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 419
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncNum:J

    .line 420
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    return-void
.end method

.method static synthetic access$1200(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;J)V
    .locals 0

    .line 384
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V

    return-void
.end method

.method static synthetic access$1800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFrameReceived()V

    return-void
.end method

.method static synthetic access$2000(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;JJJJ)V
    .locals 0

    .line 384
    invoke-direct/range {p0 .. p8}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesHasDrawn(JJJJ)V

    return-void
.end method

.method static synthetic access$2400(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesDropped()V

    return-void
.end method

.method static synthetic access$2500(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 0

    .line 384
    invoke-direct/range {p0 .. p6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V

    return-void
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->logStatistics()V

    return-void
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)I
    .locals 0

    .line 384
    iget p0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    return p0
.end method

.method private averageTimeAsString(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 516
    const-string p1, "NA"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    div-long/2addr p1, p3

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " us"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private logStatistics()V
    .locals 14

    const-string v0, "logStatistics Duration: "

    .line 488
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 490
    iget-object v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 491
    :try_start_0
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    .line 493
    monitor-exit v4

    return-void

    .line 495
    :cond_0
    iget-wide v7, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    .line 496
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    mul-long v7, v7, v12

    long-to-float v7, v7

    long-to-float v8, v5

    div-float/2addr v7, v8

    .line 497
    iget-wide v12, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    mul-long v12, v12, v9

    long-to-float v9, v12

    div-float/2addr v9, v8

    .line 499
    iget-object v8, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Frames received: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Dropped: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Rendered: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". vsync jank:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". received fps: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v5, v9

    .line 504
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Render fps: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v5, v7

    .line 505
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average frame draw time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 506
    invoke-direct {p0, v0, v1, v5, v6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 508
    invoke-direct {p0, v0, v1, v5, v6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 510
    invoke-direct {p0, v0, v1, v5, v6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v8, v0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0, v2, v3}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V

    .line 512
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 424
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    const-wide/16 p1, 0x0

    .line 426
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 427
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 428
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 429
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 430
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 431
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 432
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 433
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 2

    .line 451
    iget-object p5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter p5

    .line 452
    :try_start_0
    sget-object p6, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    const-wide/16 v0, 0x1

    if-ne p1, p6, :cond_0

    if-nez p2, :cond_2

    .line 458
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sub-long/2addr p3, v0

    .line 471
    :cond_1
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 473
    :cond_2
    :goto_0
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateFrameReceived()V
    .locals 5

    .line 437
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 439
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateFramesDropped()V
    .locals 5

    .line 443
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateFramesHasDrawn(JJJJ)V
    .locals 5

    .line 478
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 480
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    sub-long p3, p1, p3

    add-long/2addr v1, p3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 481
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    sub-long p5, p1, p5

    add-long/2addr p3, p5

    iput-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 482
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    sub-long/2addr p1, p7

    add-long/2addr p3, p1

    iput-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 483
    iget p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 484
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
