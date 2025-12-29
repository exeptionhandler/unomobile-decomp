.class final Lcom/snap/corekit/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/config/ServerSampleRateCallback;


# instance fields
.field final synthetic a:Lcom/snap/corekit/models/Skate;

.field final synthetic b:Lcom/snap/corekit/models/Skate;

.field final synthetic c:Lcom/snap/corekit/internal/a0;


# direct methods
.method constructor <init>(Lcom/snap/corekit/internal/a0;Lcom/snap/corekit/models/Skate;Lcom/snap/corekit/models/Skate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/internal/z;->c:Lcom/snap/corekit/internal/a0;

    iput-object p2, p0, Lcom/snap/corekit/internal/z;->a:Lcom/snap/corekit/models/Skate;

    iput-object p3, p0, Lcom/snap/corekit/internal/z;->b:Lcom/snap/corekit/models/Skate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServerSampleRateAvailable(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/z;->c:Lcom/snap/corekit/internal/a0;

    invoke-static {v0}, Lcom/snap/corekit/internal/a0;->a(Lcom/snap/corekit/internal/a0;)Lcom/snap/corekit/internal/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snap/corekit/internal/b0;->a()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/snap/corekit/internal/z;->c:Lcom/snap/corekit/internal/a0;

    invoke-static {v0}, Lcom/snap/corekit/internal/a0;->b(Lcom/snap/corekit/internal/a0;)Lcom/snap/corekit/metrics/MetricQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/internal/z;->c:Lcom/snap/corekit/internal/a0;

    iget-object v2, p0, Lcom/snap/corekit/internal/z;->a:Lcom/snap/corekit/models/Skate;

    iget-object v3, p0, Lcom/snap/corekit/internal/z;->b:Lcom/snap/corekit/models/Skate;

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/snap/corekit/internal/a0;->a(Lcom/snap/corekit/models/Skate;Lcom/snap/corekit/models/Skate;D)Lcom/snap/corekit/metrics/models/SkateEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricQueue;->push(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onServerSampleRateFailure()V
    .locals 0

    return-void
.end method
