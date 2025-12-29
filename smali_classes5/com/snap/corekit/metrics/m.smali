.class public abstract Lcom/snap/corekit/metrics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lcom/snap/corekit/metrics/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/MetricQueue;
    .locals 2

    .line 1
    check-cast p2, Lcom/snap/corekit/metrics/i;

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/snap/corekit/metrics/h;-><init>(Lcom/snap/corekit/metrics/MetricPublisher;Ljava/util/concurrent/ScheduledExecutorService;Lcom/snap/corekit/metrics/i;I)V

    .line 4
    invoke-virtual {v0}, Lcom/snap/corekit/metrics/h;->b()V

    .line 5
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/MetricQueue;

    return-object p0
.end method
