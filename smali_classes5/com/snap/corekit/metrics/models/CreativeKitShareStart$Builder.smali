.class public final Lcom/snap/corekit/metrics/models/CreativeKitShareStart$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/CreativeKitShareStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/CreativeKitShareStart;",
        "Lcom/snap/corekit/metrics/models/CreativeKitShareStart$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public creative_kit_event_base:Lcom/snap/corekit/metrics/models/CreativeKitEventBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/CreativeKitShareStart;
    .locals 3

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/CreativeKitShareStart$Builder;->creative_kit_event_base:Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/metrics/models/CreativeKitShareStart;-><init>(Lcom/snap/corekit/metrics/models/CreativeKitEventBase;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/CreativeKitShareStart$Builder;->build()Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    move-result-object v0

    return-object v0
.end method

.method public creative_kit_event_base(Lcom/snap/corekit/metrics/models/CreativeKitEventBase;)Lcom/snap/corekit/metrics/models/CreativeKitShareStart$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/CreativeKitShareStart$Builder;->creative_kit_event_base:Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    return-object p0
.end method
