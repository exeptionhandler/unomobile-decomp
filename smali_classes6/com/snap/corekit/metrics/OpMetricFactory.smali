.class public Lcom/snap/corekit/metrics/OpMetricFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/snap/corekit/metrics/OpMetricFactory;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/snap/corekit/metrics/OpMetricFactory;->b:I

    return-void
.end method

.method private static a()Lcom/snap/corekit/metrics/models/Timestamp;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/snap/corekit/metrics/models/Timestamp$Builder;

    invoke-direct {v2}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;-><init>()V

    sget-wide v3, Lcom/snap/corekit/metrics/OpMetricFactory;->a:J

    div-long v5, v0, v3

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->seconds(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/Timestamp$Builder;

    move-result-object v2

    rem-long/2addr v0, v3

    long-to-int v1, v0

    sget v0, Lcom/snap/corekit/metrics/OpMetricFactory;->b:I

    mul-int v1, v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->nanos(Ljava/lang/Integer;)Lcom/snap/corekit/metrics/models/Timestamp$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->build()Lcom/snap/corekit/metrics/models/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public static createCount(Ljava/lang/String;J)Lcom/snap/corekit/metrics/models/OpMetric;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;-><init>()V

    new-instance v1, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->count(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/snap/corekit/metrics/OpMetricFactory;->a()Lcom/snap/corekit/metrics/models/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->build()Lcom/snap/corekit/metrics/models/CounterMetric;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->counter_metric(Lcom/snap/corekit/metrics/models/CounterMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->build()Lcom/snap/corekit/metrics/models/OpMetric;

    move-result-object p0

    return-object p0
.end method

.method public static createLevel(Ljava/lang/String;J)Lcom/snap/corekit/metrics/models/OpMetric;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;-><init>()V

    new-instance v1, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/LevelMetric$Builder;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->level(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/LevelMetric$Builder;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/snap/corekit/metrics/OpMetricFactory;->a()Lcom/snap/corekit/metrics/models/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/LevelMetric$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->build()Lcom/snap/corekit/metrics/models/LevelMetric;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->level_metric(Lcom/snap/corekit/metrics/models/LevelMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->build()Lcom/snap/corekit/metrics/models/OpMetric;

    move-result-object p0

    return-object p0
.end method

.method public static createTimer(Ljava/lang/String;J)Lcom/snap/corekit/metrics/models/OpMetric;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;-><init>()V

    new-instance v1, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->latency_millis(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/snap/corekit/metrics/OpMetricFactory;->a()Lcom/snap/corekit/metrics/models/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->build()Lcom/snap/corekit/metrics/models/TimerMetric;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->timer_metric(Lcom/snap/corekit/metrics/models/TimerMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->build()Lcom/snap/corekit/metrics/models/OpMetric;

    move-result-object p0

    return-object p0
.end method
