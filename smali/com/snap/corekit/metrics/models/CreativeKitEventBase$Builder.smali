.class public final Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/CreativeKitEventBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/CreativeKitEventBase;",
        "Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public attachment_url:Ljava/lang/String;

.field public kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;

.field public source_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public attachment_url(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;->attachment_url:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/snap/corekit/metrics/models/CreativeKitEventBase;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;->kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;->source_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;->attachment_url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/metrics/models/CreativeKitEventBase;-><init>(Lcom/snap/corekit/metrics/models/KitEventBase;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/CreativeKitEventBase;

    move-result-object v0

    return-object v0
.end method

.method public kit_event_base(Lcom/snap/corekit/metrics/models/KitEventBase;)Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;->kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;

    return-object p0
.end method

.method public source_url(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/CreativeKitEventBase$Builder;->source_url:Ljava/lang/String;

    return-object p0
.end method
