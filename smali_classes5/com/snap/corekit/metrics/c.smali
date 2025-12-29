.class final Lcom/snap/corekit/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/snap/corekit/metrics/h;


# direct methods
.method constructor <init>(Lcom/snap/corekit/metrics/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    iput-object p2, p0, Lcom/snap/corekit/metrics/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->b(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Lcom/snap/corekit/metrics/j;

    iget-object v2, p0, Lcom/snap/corekit/metrics/c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/snap/corekit/metrics/j;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->f(Lcom/snap/corekit/metrics/h;)V

    .line 6
    iget-object v0, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->b(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v1}, Lcom/snap/corekit/metrics/h;->g(Lcom/snap/corekit/metrics/h;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-virtual {v0}, Lcom/snap/corekit/metrics/h;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->e(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->e(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v1}, Lcom/snap/corekit/metrics/h;->d(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/snap/corekit/metrics/c;->b:Lcom/snap/corekit/metrics/h;

    .line 10
    invoke-static {v2}, Lcom/snap/corekit/metrics/h;->c(Lcom/snap/corekit/metrics/h;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    .line 11
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
