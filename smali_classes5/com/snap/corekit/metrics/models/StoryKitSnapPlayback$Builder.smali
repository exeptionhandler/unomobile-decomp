.class public final Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;",
        "Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public entry_event:Lcom/snap/corekit/metrics/models/StoryKitEntryEvent;

.field public exit_event:Lcom/snap/corekit/metrics/models/StoryKitExitEvent;

.field public initial_stall_ms:Ljava/lang/Long;

.field public media_duration_unchecked_ms:Ljava/lang/Long;

.field public media_type:Lcom/snap/corekit/metrics/models/StoryKitMediaType;

.field public media_url:Ljava/lang/String;

.field public player_session_id:Ljava/lang/String;

.field public snap_id_unchecked:Ljava/lang/String;

.field public snap_view_index:Ljava/lang/Long;

.field public story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

.field public view_time_ms:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;
    .locals 14

    .line 2
    new-instance v13, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->player_session_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->media_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->snap_id_unchecked:Ljava/lang/String;

    iget-object v5, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->media_type:Lcom/snap/corekit/metrics/models/StoryKitMediaType;

    iget-object v6, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->media_duration_unchecked_ms:Ljava/lang/Long;

    iget-object v7, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->initial_stall_ms:Ljava/lang/Long;

    iget-object v8, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->snap_view_index:Ljava/lang/Long;

    iget-object v9, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->view_time_ms:Ljava/lang/Long;

    iget-object v10, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->entry_event:Lcom/snap/corekit/metrics/models/StoryKitEntryEvent;

    iget-object v11, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->exit_event:Lcom/snap/corekit/metrics/models/StoryKitExitEvent;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;-><init>(Lcom/snap/corekit/metrics/models/StoryKitEventBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/StoryKitMediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/corekit/metrics/models/StoryKitEntryEvent;Lcom/snap/corekit/metrics/models/StoryKitExitEvent;Lokio/ByteString;)V

    return-object v13
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->build()Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    move-result-object v0

    return-object v0
.end method

.method public entry_event(Lcom/snap/corekit/metrics/models/StoryKitEntryEvent;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->entry_event:Lcom/snap/corekit/metrics/models/StoryKitEntryEvent;

    return-object p0
.end method

.method public exit_event(Lcom/snap/corekit/metrics/models/StoryKitExitEvent;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->exit_event:Lcom/snap/corekit/metrics/models/StoryKitExitEvent;

    return-object p0
.end method

.method public initial_stall_ms(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->initial_stall_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public media_duration_unchecked_ms(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->media_duration_unchecked_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public media_type(Lcom/snap/corekit/metrics/models/StoryKitMediaType;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->media_type:Lcom/snap/corekit/metrics/models/StoryKitMediaType;

    return-object p0
.end method

.method public media_url(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->media_url:Ljava/lang/String;

    return-object p0
.end method

.method public player_session_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->player_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public snap_id_unchecked(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->snap_id_unchecked:Ljava/lang/String;

    return-object p0
.end method

.method public snap_view_index(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->snap_view_index:Ljava/lang/Long;

    return-object p0
.end method

.method public story_kit_event_base(Lcom/snap/corekit/metrics/models/StoryKitEventBase;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->story_kit_event_base:Lcom/snap/corekit/metrics/models/StoryKitEventBase;

    return-object p0
.end method

.method public view_time_ms(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback$Builder;->view_time_ms:Ljava/lang/Long;

    return-object p0
.end method
