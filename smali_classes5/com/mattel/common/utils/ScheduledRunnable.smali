.class public final Lcom/mattel/common/utils/ScheduledRunnable;
.super Ljava/lang/Object;
.source "TimerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/utils/ScheduledRunnable$Builder;,
        Lcom/mattel/common/utils/ScheduledRunnable$Runnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/common/utils/ScheduledRunnable;",
        "",
        "runnable",
        "Lcom/mattel/common/utils/ScheduledRunnable$Runnable;",
        "baseScheduledTime",
        "",
        "maxScheduledTime",
        "",
        "scheduledMultiple",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "<init>",
        "(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;FJFLjava/util/concurrent/TimeUnit;)V",
        "delayTime",
        "scheduledRun",
        "Ljava/util/concurrent/ScheduledFuture;",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "resetDelayTime",
        "",
        "getDelayTime",
        "getDelayTimeMillis",
        "run",
        "Builder",
        "Runnable",
        "common_tool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseScheduledTime:F

.field private delayTime:F

.field private final maxScheduledTime:J

.field private final runnable:Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

.field private final scheduledMultiple:F

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static synthetic $r8$lambda$17ascbeC4Ameu83YzcIiPvX-af4(Lcom/mattel/common/utils/ScheduledRunnable;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/common/utils/ScheduledRunnable;->scheduledRun$lambda$0(Lcom/mattel/common/utils/ScheduledRunnable;)V

    return-void
.end method

.method private constructor <init>(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;FJFLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/utils/ScheduledRunnable;->runnable:Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    iput p2, p0, Lcom/mattel/common/utils/ScheduledRunnable;->baseScheduledTime:F

    .line 57
    iput-wide p3, p0, Lcom/mattel/common/utils/ScheduledRunnable;->maxScheduledTime:J

    iput p5, p0, Lcom/mattel/common/utils/ScheduledRunnable;->scheduledMultiple:F

    .line 58
    iput-object p6, p0, Lcom/mattel/common/utils/ScheduledRunnable;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput p2, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;FJFLjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/mattel/common/utils/ScheduledRunnable;-><init>(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;FJFLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static final scheduledRun$lambda$0(Lcom/mattel/common/utils/ScheduledRunnable;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->runnable:Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    invoke-interface {v0, p0}, Lcom/mattel/common/utils/ScheduledRunnable$Runnable;->run(Lcom/mattel/common/utils/ScheduledRunnable;)V

    return-void
.end method


# virtual methods
.method public final getDelayTime()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    return v0
.end method

.method public final getDelayTimeMillis()J
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final resetDelayTime()V
    .locals 1

    .line 87
    iget v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->baseScheduledTime:F

    iput v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    return-void
.end method

.method public final resetDelayTime(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    return-void
.end method

.method public final run()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->runnable:Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    invoke-interface {v0, p0}, Lcom/mattel/common/utils/ScheduledRunnable$Runnable;->run(Lcom/mattel/common/utils/ScheduledRunnable;)V

    return-void
.end method

.method public final scheduledRun(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    iget-object v1, p0, Lcom/mattel/common/utils/ScheduledRunnable;->timeUnit:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScheduledRunnable => delayTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", timeUnit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/mattel/common/utils/ScheduledRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/common/utils/ScheduledRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/common/utils/ScheduledRunnable;)V

    .line 72
    iget v1, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    float-to-long v1, v1

    iget-object v3, p0, Lcom/mattel/common/utils/ScheduledRunnable;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 74
    iget v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    iget-wide v1, p0, Lcom/mattel/common/utils/ScheduledRunnable;->maxScheduledTime:J

    long-to-float v3, v1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 75
    iget v3, p0, Lcom/mattel/common/utils/ScheduledRunnable;->scheduledMultiple:F

    mul-float v0, v0, v3

    iput v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    long-to-float v3, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    long-to-float v0, v1

    .line 77
    iput v0, p0, Lcom/mattel/common/utils/ScheduledRunnable;->delayTime:F

    .line 80
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
