.class public final Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/KitHeartbeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/KitHeartbeat;",
        "Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public installation_id:Ljava/lang/String;

.field public kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/KitHeartbeat;
    .locals 4

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/KitHeartbeat;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;->kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;->installation_id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/snap/corekit/metrics/models/KitHeartbeat;-><init>(Lcom/snap/corekit/metrics/models/KitEventBase;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;->build()Lcom/snap/corekit/metrics/models/KitHeartbeat;

    move-result-object v0

    return-object v0
.end method

.method public installation_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;->installation_id:Ljava/lang/String;

    return-object p0
.end method

.method public kit_event_base(Lcom/snap/corekit/metrics/models/KitEventBase;)Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitHeartbeat$Builder;->kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;

    return-object p0
.end method
