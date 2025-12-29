.class public Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;
.super Ljava/lang/Object;
.source "BIScheduledManagerImpl.java"

# interfaces
.implements Lcom/mattel/bi/core/manager/BIScheduledManager;


# instance fields
.field private mPeriod:J

.field private mRunnable:Ljava/lang/Runnable;

.field private mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isScheduleRunning()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->stopScheduled()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    iget-object v1, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 89
    iput-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    :cond_0
    iput-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public restartScheduled()V
    .locals 1

    .line 64
    const-string v0, "restartScheduled"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->stopScheduled()V

    .line 66
    invoke-virtual {p0}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->startScheduled()V

    return-void
.end method

.method public setScheduledPeriod(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mPeriod:J

    .line 30
    iput-object p3, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public setScheduledRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public startScheduled()V
    .locals 8

    .line 40
    const-string/jumbo v0, "startScheduled"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mPeriod:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 44
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->isScheduleRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Schedule is running..."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    const-string v0, "mScheduledExecutorService is null or has been shutdown"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    :cond_2
    const-string/jumbo v0, "start schedule successful"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mRunnable:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mPeriod:J

    iget-object v7, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Runnable must be not null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period must greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopScheduled()V
    .locals 2

    .line 71
    const-string/jumbo v0, "stopScheduled"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 74
    const-string/jumbo v0, "stop schedule successful"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
