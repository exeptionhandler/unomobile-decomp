.class public final Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/ServerEventBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/ServerEventBatch;",
        "Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public max_sequence_id_on_instance:Ljava/lang/Long;

.field public server_events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/ServerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public server_upload_ts:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->server_events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/ServerEventBatch;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/ServerEventBatch;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->server_upload_ts:Ljava/lang/Double;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->max_sequence_id_on_instance:Ljava/lang/Long;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->server_events:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/metrics/models/ServerEventBatch;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventBatch;

    move-result-object v0

    return-object v0
.end method

.method public max_sequence_id_on_instance(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->max_sequence_id_on_instance:Ljava/lang/Long;

    return-object p0
.end method

.method public server_events(Ljava/util/List;)Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/ServerEvent;",
            ">;)",
            "Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->server_events:Ljava/util/List;

    return-object p0
.end method

.method public server_upload_ts(Ljava/lang/Double;)Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->server_upload_ts:Ljava/lang/Double;

    return-object p0
.end method
