.class public final Lcom/snap/corekit/metrics/models/TimerMetric$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/TimerMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/TimerMetric;",
        "Lcom/snap/corekit/metrics/models/TimerMetric$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public latency_millis:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public timestamp:Lcom/snap/corekit/metrics/models/Timestamp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/TimerMetric;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/TimerMetric;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->latency_millis:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/metrics/models/TimerMetric;-><init>(Ljava/lang/String;Lcom/snap/corekit/metrics/models/Timestamp;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->build()Lcom/snap/corekit/metrics/models/TimerMetric;

    move-result-object v0

    return-object v0
.end method

.method public latency_millis(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->latency_millis:Ljava/lang/Long;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

    return-object p0
.end method
