.class final Lcom/snap/corekit/metrics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/snap/corekit/metrics/h;


# direct methods
.method constructor <init>(Lcom/snap/corekit/metrics/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    iput-object p2, p0, Lcom/snap/corekit/metrics/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->d(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/snap/corekit/metrics/e;

    invoke-direct {v1, p0}, Lcom/snap/corekit/metrics/e;-><init>(Lcom/snap/corekit/metrics/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServerError(Ljava/lang/Error;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {p1}, Lcom/snap/corekit/metrics/h;->d(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/snap/corekit/metrics/f;

    invoke-direct {v0, p0}, Lcom/snap/corekit/metrics/f;-><init>(Lcom/snap/corekit/metrics/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->d(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/snap/corekit/metrics/d;

    invoke-direct {v1, p0}, Lcom/snap/corekit/metrics/d;-><init>(Lcom/snap/corekit/metrics/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
