.class final Lcom/snap/corekit/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/snap/corekit/metrics/h;


# direct methods
.method constructor <init>(Lcom/snap/corekit/metrics/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/b;->a:Lcom/snap/corekit/metrics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/b;->a:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->a(Lcom/snap/corekit/metrics/h;)Lcom/snap/corekit/metrics/MetricPublisher;

    move-result-object v0

    invoke-interface {v0}, Lcom/snap/corekit/metrics/MetricPublisher;->getPersistedEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snap/corekit/metrics/b;->a:Lcom/snap/corekit/metrics/h;

    invoke-static {v1}, Lcom/snap/corekit/metrics/h;->b(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/snap/corekit/metrics/b;->a:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->e(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/metrics/b;->a:Lcom/snap/corekit/metrics/h;

    invoke-static {v1}, Lcom/snap/corekit/metrics/h;->d(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/snap/corekit/metrics/b;->a:Lcom/snap/corekit/metrics/h;

    .line 8
    invoke-static {v2}, Lcom/snap/corekit/metrics/h;->c(Lcom/snap/corekit/metrics/h;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    .line 9
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
