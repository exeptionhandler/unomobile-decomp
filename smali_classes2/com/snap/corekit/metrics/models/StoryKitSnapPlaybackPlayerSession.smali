.class public final Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$ProtoAdapter_StoryKitSnapPlaybackPlayerSession;,
        Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAYER_SESSION_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_PLAYER_TYPE:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

.field public static final DEFAULT_SESSION_DURATION_MS:Ljava/lang/Long;

.field public static final DEFAULT_SNAP_COUNT:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final player_session_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.StoryKitPlayerType#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final session_duration_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x4
    .end annotation
.end field

.field public final snap_count:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x3
    .end annotation
.end field

.field public final story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.StoryKitEventBase#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$ProtoAdapter_StoryKitSnapPlaybackPlayerSession;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$ProtoAdapter_StoryKitSnapPlaybackPlayerSession;-><init>()V

    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->DEFAULT_SNAP_COUNT:Ljava/lang/Long;

    .line 9
    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->DEFAULT_SESSION_DURATION_MS:Ljava/lang/Long;

    .line 11
    sget-object v0, Lcom/snap/corekit/metrics/models/StoryKitPlayerType;->STORY_KIT_PLAYER_TYPE_NONE:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    sput-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->DEFAULT_PLAYER_TYPE:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitPlayerType;)V
    .locals 7

    .line 1
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;-><init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitPlayerType;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitPlayerType;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 4
    iput-object p2, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

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
    instance-of v1, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    iget-object p1, p1, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 8
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

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/snap/corekit/metrics/models/StoryKitEventBase;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public newBuilder()Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_session_id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->snap_count:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->session_duration_ms:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->newBuilder()Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    if-eqz v1, :cond_0

    const-string v1, ", story_kit_event_base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", player_session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_session_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", snap_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->snap_count:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", session_duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->session_duration_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    if-eqz v1, :cond_4

    const-string v1, ", player_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;->player_type:Lcom/snap/corekit/metrics/models/StoryKitPlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    const-string v1, "StoryKitSnapPlaybackPlayerSession{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lcom/snap/corekit/internal/h;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
