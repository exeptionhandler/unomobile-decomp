.class public final Lcom/snap/corekit/metrics/models/Metrics$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/Metrics;",
        "Lcom/snap/corekit/metrics/models/Metrics$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public counters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/CounterMetric;",
            ">;"
        }
    .end annotation
.end field

.field public levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/LevelMetric;",
            ">;"
        }
    .end annotation
.end field

.field public timers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/TimerMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->counters:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->timers:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->levels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/Metrics;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/Metrics;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->counters:Ljava/util/List;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->timers:Ljava/util/List;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->levels:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/metrics/models/Metrics;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->build()Lcom/snap/corekit/metrics/models/Metrics;

    move-result-object v0

    return-object v0
.end method

.method public counters(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/CounterMetric;",
            ">;)",
            "Lcom/snap/corekit/metrics/models/Metrics$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->counters:Ljava/util/List;

    return-object p0
.end method

.method public levels(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/LevelMetric;",
            ">;)",
            "Lcom/snap/corekit/metrics/models/Metrics$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->levels:Ljava/util/List;

    return-object p0
.end method

.method public timers(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/TimerMetric;",
            ">;)",
            "Lcom/snap/corekit/metrics/models/Metrics$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/Metrics$Builder;->timers:Ljava/util/List;

    return-object p0
.end method
