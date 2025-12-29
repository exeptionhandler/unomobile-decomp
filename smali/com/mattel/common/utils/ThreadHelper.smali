.class public Lcom/mattel/common/utils/ThreadHelper;
.super Ljava/lang/Object;
.source "ThreadHelper.java"


# static fields
.field private static sExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static sGameMainHandler:Landroid/os/Handler;

.field private static sMainHandler:Landroid/os/Handler;

.field private static sSingleWorkService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMainHandler()Landroid/os/Handler;
    .locals 3

    .line 24
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/mattel/common/utils/ThreadHelper;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/mattel/common/utils/ThreadHelper;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/mattel/common/utils/ThreadHelper;->sMainHandler:Landroid/os/Handler;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getSingleWorkService()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 46
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sSingleWorkService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/mattel/common/utils/ThreadHelper;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/mattel/common/utils/ThreadHelper;->sSingleWorkService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/mattel/common/utils/OMNICommonThreadFactory;

    const-string v2, "SingleWorkService"

    invoke-direct {v1, v2}, Lcom/mattel/common/utils/OMNICommonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/mattel/common/utils/ThreadHelper;->sSingleWorkService:Ljava/util/concurrent/ExecutorService;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sSingleWorkService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static getWorkService()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 35
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/mattel/common/utils/ThreadHelper;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/mattel/common/utils/ThreadHelper;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/mattel/common/utils/OMNICommonThreadFactory;

    const-string v2, "WorkService"

    invoke-direct {v1, v2}, Lcom/mattel/common/utils/OMNICommonThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/mattel/common/utils/ThreadHelper;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static initGameMainHandler()V
    .locals 3

    .line 81
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sGameMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initGameMainHandler, the game thread is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/mattel/common/utils/ThreadHelper;->sGameMainHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static postGameMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/mattel/common/utils/ThreadHelper;->sGameMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pastGameMainThread failed, run it with current thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 101
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postSingleWorkThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/mattel/common/utils/ThreadHelper;->getSingleWorkService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static postUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/mattel/common/utils/ThreadHelper;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/mattel/common/utils/ThreadHelper;->getWorkService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static submitWorkThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/mattel/common/utils/ThreadHelper;->getWorkService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
