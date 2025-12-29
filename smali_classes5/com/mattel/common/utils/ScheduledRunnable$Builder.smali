.class public final Lcom/mattel/common/utils/ScheduledRunnable$Builder;
.super Ljava/lang/Object;
.source "TimerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/common/utils/ScheduledRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mattel/common/utils/ScheduledRunnable$Builder;",
        "",
        "<init>",
        "()V",
        "baseScheduledTime",
        "",
        "scheduledMultiple",
        "maxScheduledTime",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "runnable",
        "Lcom/mattel/common/utils/ScheduledRunnable$Runnable;",
        "setBaseScheduledTime",
        "setTimeUnit",
        "setMaxScheduledTime",
        "setScheduledMultiple",
        "multiple",
        "setRunnable",
        "build",
        "Lcom/mattel/common/utils/ScheduledRunnable;",
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
.field private baseScheduledTime:F

.field private maxScheduledTime:J

.field private runnable:Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

.field private scheduledMultiple:F

.field private timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    iput v0, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->baseScheduledTime:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    iput v0, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->scheduledMultiple:F

    const-wide/16 v0, 0x3c

    .line 123
    iput-wide v0, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->maxScheduledTime:J

    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mattel/common/utils/ScheduledRunnable;
    .locals 9

    .line 155
    iget-object v1, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->runnable:Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    if-eqz v1, :cond_2

    .line 158
    iget v0, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->baseScheduledTime:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 161
    iget v0, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->scheduledMultiple:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 164
    new-instance v8, Lcom/mattel/common/utils/ScheduledRunnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->baseScheduledTime:F

    iget-wide v3, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->maxScheduledTime:J

    iget v5, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->scheduledMultiple:F

    iget-object v6, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mattel/common/utils/ScheduledRunnable;-><init>(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;FJFLjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScheduledMultiple must be greater than be 1 or equal to 1."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BaseScheduledTime must be greater than 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Runnable must not be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBaseScheduledTime(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;
    .locals 0

    .line 130
    iput p1, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->baseScheduledTime:F

    return-object p0
.end method

.method public final setMaxScheduledTime(J)Lcom/mattel/common/utils/ScheduledRunnable$Builder;
    .locals 0

    .line 140
    iput-wide p1, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->maxScheduledTime:J

    return-object p0
.end method

.method public final setRunnable(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->runnable:Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    return-object p0
.end method

.method public final setScheduledMultiple(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;
    .locals 0

    .line 145
    iput p1, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->scheduledMultiple:F

    return-object p0
.end method

.method public final setTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
