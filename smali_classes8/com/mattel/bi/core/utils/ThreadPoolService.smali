.class public final Lcom/mattel/bi/core/utils/ThreadPoolService;
.super Ljava/lang/Object;
.source "ThreadPoolService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/bi/core/utils/ThreadPoolService;",
        "",
        "<init>",
        "()V",
        "mWriteLogWorkService",
        "Ljava/util/concurrent/ExecutorService;",
        "mSingleUploadService",
        "getWirteLogService",
        "getUploadLogService",
        "postWriteLogThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "postSingleWorkThread",
        "bisystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/bi/core/utils/ThreadPoolService;

.field private static mSingleUploadService:Ljava/util/concurrent/ExecutorService;

.field private static mWriteLogWorkService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/bi/core/utils/ThreadPoolService;

    invoke-direct {v0}, Lcom/mattel/bi/core/utils/ThreadPoolService;-><init>()V

    sput-object v0, Lcom/mattel/bi/core/utils/ThreadPoolService;->INSTANCE:Lcom/mattel/bi/core/utils/ThreadPoolService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUploadLogService()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 25
    sget-object v0, Lcom/mattel/bi/core/utils/ThreadPoolService;->mSingleUploadService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/mattel/bi/core/utils/ThreadPoolService;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/mattel/bi/core/utils/ThreadPoolService;->mSingleUploadService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/mattel/common/utils/OMNICommonThreadFactory;

    const-string v2, "BIUploadLogService"

    invoke-direct {v1, v2}, Lcom/mattel/common/utils/OMNICommonThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/mattel/bi/core/utils/ThreadPoolService;->mSingleUploadService:Ljava/util/concurrent/ExecutorService;

    .line 30
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/bi/core/utils/ThreadPoolService;->mSingleUploadService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final getWirteLogService()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 13
    sget-object v0, Lcom/mattel/bi/core/utils/ThreadPoolService;->mWriteLogWorkService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/mattel/bi/core/utils/ThreadPoolService;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/mattel/bi/core/utils/ThreadPoolService;->mWriteLogWorkService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/mattel/common/utils/OMNICommonThreadFactory;

    const-string v2, "BIWriteLogService"

    invoke-direct {v1, v2}, Lcom/mattel/common/utils/OMNICommonThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/mattel/bi/core/utils/ThreadPoolService;->mWriteLogWorkService:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/bi/core/utils/ThreadPoolService;->mWriteLogWorkService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final postSingleWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/mattel/bi/core/utils/ThreadPoolService;->getUploadLogService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final postWriteLogThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/mattel/bi/core/utils/ThreadPoolService;->getWirteLogService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
