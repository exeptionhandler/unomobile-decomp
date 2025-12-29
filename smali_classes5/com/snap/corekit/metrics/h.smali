.class public final Lcom/snap/corekit/metrics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/MetricQueue;


# instance fields
.field private final a:Lcom/snap/corekit/metrics/MetricPublisher;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/snap/corekit/metrics/i;

.field private final d:Ljava/util/LinkedHashSet;

.field private final e:Ljava/util/LinkedHashSet;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/snap/corekit/metrics/MetricPublisher;Ljava/util/concurrent/ScheduledExecutorService;Lcom/snap/corekit/metrics/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/metrics/h;->d:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/metrics/h;->e:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/metrics/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lcom/snap/corekit/metrics/a;

    invoke-direct {v0, p0}, Lcom/snap/corekit/metrics/a;-><init>(Lcom/snap/corekit/metrics/h;)V

    iput-object v0, p0, Lcom/snap/corekit/metrics/h;->h:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/h;->a:Lcom/snap/corekit/metrics/MetricPublisher;

    .line 21
    iput-object p2, p0, Lcom/snap/corekit/metrics/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput p4, p0, Lcom/snap/corekit/metrics/h;->g:I

    .line 23
    iput-object p3, p0, Lcom/snap/corekit/metrics/h;->c:Lcom/snap/corekit/metrics/i;

    return-void
.end method

.method static synthetic a(Lcom/snap/corekit/metrics/h;)Lcom/snap/corekit/metrics/MetricPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/metrics/h;->a:Lcom/snap/corekit/metrics/MetricPublisher;

    return-object p0
.end method

.method static synthetic b(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/metrics/h;->d:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/snap/corekit/metrics/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/metrics/h;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/metrics/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic e(Lcom/snap/corekit/metrics/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/metrics/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static f(Lcom/snap/corekit/metrics/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snap/corekit/metrics/h;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/snap/corekit/metrics/h;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p0, p0, Lcom/snap/corekit/metrics/h;->a:Lcom/snap/corekit/metrics/MetricPublisher;

    invoke-interface {p0, v0}, Lcom/snap/corekit/metrics/MetricPublisher;->persistMetrics(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/snap/corekit/metrics/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/corekit/metrics/h;->g:I

    return p0
.end method

.method static synthetic h(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/metrics/h;->e:Ljava/util/LinkedHashSet;

    return-object p0
.end method


# virtual methods
.method final a()Ljava/lang/Runnable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/metrics/h;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/metrics/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/snap/corekit/metrics/b;

    invoke-direct {v1, p0}, Lcom/snap/corekit/metrics/b;-><init>(Lcom/snap/corekit/metrics/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/snap/corekit/metrics/h;->c:Lcom/snap/corekit/metrics/i;

    invoke-virtual {v0, p0}, Lcom/snap/corekit/metrics/i;->a(Lcom/snap/corekit/metrics/h;)V

    return-void
.end method

.method final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/metrics/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/metrics/h;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snap/corekit/metrics/h;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lcom/snap/corekit/metrics/h;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    iget-object v1, p0, Lcom/snap/corekit/metrics/h;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Lcom/snap/corekit/metrics/h;->a:Lcom/snap/corekit/metrics/MetricPublisher;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/corekit/metrics/j;

    .line 21
    invoke-virtual {v4}, Lcom/snap/corekit/metrics/j;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    new-instance v3, Lcom/snap/corekit/metrics/g;

    invoke-direct {v3, p0, v0}, Lcom/snap/corekit/metrics/g;-><init>(Lcom/snap/corekit/metrics/h;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/snap/corekit/metrics/MetricPublisher;->publishMetrics(Ljava/util/List;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V

    return-void
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/snap/corekit/metrics/c;

    invoke-direct {v1, p0, p1}, Lcom/snap/corekit/metrics/c;-><init>(Lcom/snap/corekit/metrics/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
