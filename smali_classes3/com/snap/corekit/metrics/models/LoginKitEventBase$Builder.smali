.class public final Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/LoginKitEventBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/LoginKitEventBase;",
        "Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_for_firebase_authentication:Ljava/lang/Boolean;

.field public kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/LoginKitEventBase;
    .locals 4

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/LoginKitEventBase;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->is_for_firebase_authentication:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/snap/corekit/metrics/models/LoginKitEventBase;-><init>(Lcom/snap/corekit/metrics/models/KitEventBase;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitEventBase;

    move-result-object v0

    return-object v0
.end method

.method public is_for_firebase_authentication(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->is_for_firebase_authentication:Ljava/lang/Boolean;

    return-object p0
.end method

.method public kit_event_base(Lcom/snap/corekit/metrics/models/KitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->kit_event_base:Lcom/snap/corekit/metrics/models/KitEventBase;

    return-object p0
.end method
