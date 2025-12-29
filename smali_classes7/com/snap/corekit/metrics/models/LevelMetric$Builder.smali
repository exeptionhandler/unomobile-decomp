.class public final Lcom/snap/corekit/metrics/models/LevelMetric$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/LevelMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/LevelMetric;",
        "Lcom/snap/corekit/metrics/models/LevelMetric$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public level:Ljava/lang/Long;

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
.method public build()Lcom/snap/corekit/metrics/models/LevelMetric;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/LevelMetric;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->level:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/metrics/models/LevelMetric;-><init>(Ljava/lang/String;Lcom/snap/corekit/metrics/models/Timestamp;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->build()Lcom/snap/corekit/metrics/models/LevelMetric;

    move-result-object v0

    return-object v0
.end method

.method public level(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/LevelMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->level:Ljava/lang/Long;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/LevelMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/LevelMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/LevelMetric$Builder;->timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

    return-object p0
.end method
