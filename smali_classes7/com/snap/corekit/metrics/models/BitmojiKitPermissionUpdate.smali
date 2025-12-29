.class public final Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$ProtoAdapter_BitmojiKitPermissionUpdate;,
        Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;",
        "Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATUS:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

.field private static final serialVersionUID:J


# instance fields
.field public final bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.BitmojiKitEventBase#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.BitmojiKitPermissionUpdateStatus#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$ProtoAdapter_BitmojiKitPermissionUpdate;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$ProtoAdapter_BitmojiKitPermissionUpdate;-><init>()V

    sput-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;->UNKNOWN_BITMOJI_KIT_PERMISSION_UPDATE_STATUS:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    sput-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->DEFAULT_STATUS:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;-><init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    .line 4
    iput-object p2, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    iget-object p1, p1, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    .line 5
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->newBuilder()Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    if-eqz v1, :cond_0

    const-string v1, ", bitmoji_kit_event_base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    if-eqz v1, :cond_1

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;->status:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    const-string v1, "BitmojiKitPermissionUpdate{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lcom/snap/corekit/internal/h;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
