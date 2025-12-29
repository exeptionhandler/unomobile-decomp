.class public Lcom/mattel/bi/core/BILogClient;
.super Ljava/lang/Object;
.source "BILogClient.java"


# static fields
.field private static final SCHEDULED_PERIOD:J = 0x3e8L

.field private static final SCHEDULED_PERIOD_TIME_UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private volatile flag:Z

.field private isNetworkConnected:Z

.field private final lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private lockIfServerError:Z

.field private lockScheduleFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mBiFileManager:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

.field private mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

.field private final mBiUploadManager:Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

.field private final mOnReadLogCallback:Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;

.field private final mScheduledRunnable:Ljava/lang/Runnable;

.field private final mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mattel/bi/core/bean/UploadBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUploadLogCallback:Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

.field private final mUploadRunnable:Ljava/lang/Runnable;

.field private mUploadTimeIntervalMillis:J

.field private mWriteLogLimit:I

.field private final scheduledLockRunnable:Lcom/mattel/common/utils/ScheduledRunnable;

.field private uploadSuccessListener:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$0dFV7NV2ANuQCFmvD6hJyFOzraM(Lcom/mattel/bi/core/BILogClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mattel/bi/core/BILogClient;->lambda$new$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetflag(Lcom/mattel/bi/core/BILogClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mattel/bi/core/BILogClient;->flag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisNetworkConnected(Lcom/mattel/bi/core/BILogClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mattel/bi/core/BILogClient;->isNetworkConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlifecycleEventObserver(Lcom/mattel/bi/core/BILogClient;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlockIfServerError(Lcom/mattel/bi/core/BILogClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mattel/bi/core/BILogClient;->lockIfServerError:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->lockScheduleFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBiFileManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->mBiFileManager:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBiUploadManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->mBiUploadManager:Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnReadLogCallback(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->mOnReadLogCallback:Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTags(Lcom/mattel/bi/core/BILogClient;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->mTags:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadFiles(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->mUploadFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadLogCallback(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->mUploadLogCallback:Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUploadRunnable(Lcom/mattel/bi/core/BILogClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->mUploadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscheduledLockRunnable(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/common/utils/ScheduledRunnable;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->scheduledLockRunnable:Lcom/mattel/common/utils/ScheduledRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuploadSuccessListener(Lcom/mattel/bi/core/BILogClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mattel/bi/core/BILogClient;->uploadSuccessListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mattel/bi/core/BILogClient;->flag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNetworkConnected(Lcom/mattel/bi/core/BILogClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mattel/bi/core/BILogClient;->isNetworkConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlockIfServerError(Lcom/mattel/bi/core/BILogClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mattel/bi/core/BILogClient;->lockIfServerError:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient;->lockScheduleFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/mattel/bi/core/BILogClient;->SCHEDULED_PERIOD_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

    invoke-direct {v0}, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mBiUploadManager:Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

    const/16 v0, 0xa

    .line 53
    iput v0, p0, Lcom/mattel/bi/core/BILogClient;->mWriteLogLimit:I

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mTags:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mUploadFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/mattel/bi/core/BILogClient;->flag:Z

    .line 76
    new-instance v1, Lcom/mattel/bi/core/BILogClient$1;

    invoke-direct {v1, p0}, Lcom/mattel/bi/core/BILogClient$1;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    iput-object v1, p0, Lcom/mattel/bi/core/BILogClient;->mScheduledRunnable:Ljava/lang/Runnable;

    .line 103
    new-instance v1, Lcom/mattel/bi/core/BILogClient$2;

    invoke-direct {v1, p0}, Lcom/mattel/bi/core/BILogClient$2;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    iput-object v1, p0, Lcom/mattel/bi/core/BILogClient;->mOnReadLogCallback:Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;

    .line 114
    new-instance v1, Lcom/mattel/bi/core/BILogClient$3;

    invoke-direct {v1, p0}, Lcom/mattel/bi/core/BILogClient$3;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    iput-object v1, p0, Lcom/mattel/bi/core/BILogClient;->mUploadRunnable:Ljava/lang/Runnable;

    .line 140
    iput-boolean v0, p0, Lcom/mattel/bi/core/BILogClient;->lockIfServerError:Z

    .line 148
    new-instance v0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    invoke-direct {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 149
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setBaseScheduledTime(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setScheduledMultiple(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setMaxScheduledTime(J)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    new-instance v1, Lcom/mattel/bi/core/BILogClient$4;

    invoke-direct {v1, p0}, Lcom/mattel/bi/core/BILogClient$4;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setRunnable(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->build()Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/bi/core/BILogClient;->scheduledLockRunnable:Lcom/mattel/common/utils/ScheduledRunnable;

    .line 164
    new-instance v0, Lcom/mattel/bi/core/BILogClient$5;

    invoke-direct {v0, p0}, Lcom/mattel/bi/core/BILogClient$5;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    iput-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mUploadLogCallback:Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

    .line 224
    new-instance v0, Lcom/mattel/bi/core/BILogClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/bi/core/BILogClient$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    iput-object v0, p0, Lcom/mattel/bi/core/BILogClient;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 225
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 226
    const-string p1, "App \u56de\u5230\u524d\u53f0"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->isScheduleRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    const-string p1, "\u5b9a\u65f6\u4efb\u52a1\u6ca1\u5728\u8dd1\uff0c\u542f\u52a8\u65e5\u5fd7\u4e0a\u62a5\u8f6e\u8bad\u4efb\u52a1"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    invoke-virtual {p1}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->startScheduled()V

    goto :goto_0

    .line 231
    :cond_0
    const-string p1, "\u5b9a\u65f6\u4efb\u52a1\u5728\u8fd0\u884c\u4e2d\uff0c\u4e0d\u9700\u8981\u505a\u4ec0\u4e48\u64cd\u4f5c"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 234
    const-string p1, "APP\u5df2\u7ecf\u8fdb\u5165\u540e\u53f0\uff0c\u6682\u505c\u65e5\u5fd7\u4e0a\u62a5\u8f6e\u8bad\u4efb\u52a1"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p1}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->stopScheduled()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addTagUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mBiUploadManager:Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->addTagUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lcom/mattel/bi/core/BILogClient;->mBiFileManager:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    invoke-virtual {p2, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->createTagDir(Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/util/Map;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string p1, "BaseBIDirPath must be not null!"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/mattel/bi/core/BILogClient;->mUploadTimeIntervalMillis:J

    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mUploadTimeIntervalMillis = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p4, p0, Lcom/mattel/bi/core/BILogClient;->mUploadTimeIntervalMillis:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/bi/core/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 256
    new-instance p3, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    invoke-direct {p3, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mattel/bi/core/BILogClient;->mBiFileManager:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    .line 258
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mBiUploadManager:Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

    invoke-virtual {p1, p2}, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->initTagUrlMap(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 259
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mTags:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 262
    iget-object p3, p0, Lcom/mattel/bi/core/BILogClient;->mBiFileManager:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    invoke-virtual {p3, p2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->createTagDir(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Lcom/mattel/common/utils/NetworkStateManager;->getNetworkState()Lcom/mattel/common/utils/NetworkState;

    move-result-object p1

    .line 268
    sget-object p2, Lcom/mattel/common/utils/NetworkState;->STATE_MOBILE:Lcom/mattel/common/utils/NetworkState;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/mattel/common/utils/NetworkState;->STATE_WIFI:Lcom/mattel/common/utils/NetworkState;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/mattel/bi/core/BILogClient;->isNetworkConnected:Z

    .line 269
    new-instance p1, Lcom/mattel/bi/core/BILogClient$6;

    invoke-direct {p1, p0}, Lcom/mattel/bi/core/BILogClient$6;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    invoke-static {p1}, Lcom/mattel/common/utils/NetworkStateManager;->registerNetworkChangedListener(Lcom/mattel/common/utils/OnNetworkStateChangeListener;)V

    .line 277
    new-instance p1, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    invoke-direct {p1}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;-><init>()V

    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    .line 278
    iget-object p2, p0, Lcom/mattel/bi/core/BILogClient;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->setScheduledRunnable(Ljava/lang/Runnable;)V

    .line 279
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    const-wide/16 p2, 0x3e8

    sget-object p4, Lcom/mattel/bi/core/BILogClient;->SCHEDULED_PERIOD_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->setScheduledPeriod(JLjava/util/concurrent/TimeUnit;)V

    .line 280
    new-instance p1, Lcom/mattel/bi/core/BILogClient$7;

    invoke-direct {p1, p0}, Lcom/mattel/bi/core/BILogClient$7;-><init>(Lcom/mattel/bi/core/BILogClient;)V

    invoke-static {p1}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->setDebug(Z)V

    return-void
.end method

.method public setLogWriteLimit(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/mattel/bi/core/BILogClient;->mWriteLogLimit:I

    return-void
.end method

.method public setUploadSuccessListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient;->uploadSuccessListener:Ljava/lang/Runnable;

    return-void
.end method

.method public startScheduled()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->restartScheduled()V

    :cond_0
    return-void
.end method

.method public watchAppLifecycleState(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    const-string p1, "watchAppLifecycleState is deprecated."

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public watchAppLifecycleState(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 360
    const-string p1, "watchAppLifecycleState is deprecated."

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public writeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, p1, p2, v0}, Lcom/mattel/bi/core/BILogClient;->writeLog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public writeLog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient;->mBiFileManager:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    if-nez v0, :cond_0

    .line 326
    const-string p1, "mBiFileManager is null."

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 330
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 333
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mBiScheduledManager:Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;

    invoke-virtual {p1}, Lcom/mattel/bi/core/manager/impl/BIScheduledManagerImpl;->isScheduleRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 334
    const-string p1, "forceUpload but schedule upload is running."

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_1
    const-string p1, "forceUpload, and schedule upload is stop, post upload job"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
