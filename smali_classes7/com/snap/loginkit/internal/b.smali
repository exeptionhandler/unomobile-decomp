.class public Lcom/snap/loginkit/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/snap/corekit/metrics/MetricQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2e

    const/16 v1, 0x5f

    .line 1
    const-string v2, "2.1.0"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snap/loginkit/internal/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/metrics/MetricQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/metrics/MetricQueue<",
            "Lcom/snap/corekit/metrics/models/OpMetric;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/b;->a:Lcom/snap/corekit/metrics/MetricQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/b;->a:Lcom/snap/corekit/metrics/MetricQueue;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/snap/loginkit/internal/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fetchUserDataFromCanvasApi"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s:login:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1, p2}, Lcom/snap/corekit/metrics/OpMetricFactory;->createTimer(Ljava/lang/String;J)Lcom/snap/corekit/metrics/models/OpMetric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/b;->a:Lcom/snap/corekit/metrics/MetricQueue;

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/snap/loginkit/internal/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s:login:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/snap/corekit/metrics/OpMetricFactory;->createCount(Ljava/lang/String;J)Lcom/snap/corekit/metrics/models/OpMetric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
