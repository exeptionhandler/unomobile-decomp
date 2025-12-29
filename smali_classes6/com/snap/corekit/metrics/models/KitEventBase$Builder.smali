.class public final Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/KitEventBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/KitEventBase;",
        "Lcom/snap/corekit/metrics/models/KitEventBase$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public client_sequence_id:Ljava/lang/Long;

.field public ip_address:Ljava/lang/String;

.field public is_app_prerelease:Ljava/lang/Boolean;

.field public is_from_react_native_plugin:Ljava/lang/Boolean;

.field public kit_app_id:Ljava/lang/String;

.field public kit_client_timestamp_millis:Ljava/lang/Long;

.field public kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

.field public kit_session_id:Ljava/lang/String;

.field public kit_user_agent:Ljava/lang/String;

.field public kit_variant:Lcom/snap/corekit/metrics/models/KitType;

.field public kit_variant_version:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public max_client_sequence_id_on_instance:Ljava/lang/Long;

.field public oauth_client_id:Ljava/lang/String;

.field public os_minor_version:Ljava/lang/String;

.field public running_in_simulator:Ljava/lang/Boolean;

.field public running_in_tests:Ljava/lang/Boolean;

.field public running_with_debugger_attached:Ljava/lang/Boolean;

.field public target_architecture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/KitEventBase;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    new-instance v22, Lcom/snap/corekit/metrics/models/KitEventBase;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->oauth_client_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->locale:Ljava/lang/String;

    iget-object v4, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_user_agent:Ljava/lang/String;

    iget-object v5, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->ip_address:Ljava/lang/String;

    iget-object v6, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->os_minor_version:Ljava/lang/String;

    iget-object v7, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    iget-object v8, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant_version:Ljava/lang/String;

    iget-object v9, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_client_timestamp_millis:Ljava/lang/Long;

    iget-object v10, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->client_sequence_id:Ljava/lang/Long;

    iget-object v11, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    iget-object v12, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->target_architecture:Ljava/lang/String;

    iget-object v13, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_with_debugger_attached:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_in_tests:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_in_simulator:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_app_prerelease:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_app_id:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_session_id:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_from_react_native_plugin:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v21

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/snap/corekit/metrics/models/KitEventBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v22
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/KitEventBase;

    move-result-object v0

    return-object v0
.end method

.method public client_sequence_id(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->client_sequence_id:Ljava/lang/Long;

    return-object p0
.end method

.method public ip_address(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->ip_address:Ljava/lang/String;

    return-object p0
.end method

.method public is_app_prerelease(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_app_prerelease:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is_from_react_native_plugin(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_from_react_native_plugin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public kit_app_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_app_id:Ljava/lang/String;

    return-object p0
.end method

.method public kit_client_timestamp_millis(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_client_timestamp_millis:Ljava/lang/Long;

    return-object p0
.end method

.method public kit_plugin_type(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    return-object p0
.end method

.method public kit_session_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public kit_user_agent(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_user_agent:Ljava/lang/String;

    return-object p0
.end method

.method public kit_variant(Lcom/snap/corekit/metrics/models/KitType;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    return-object p0
.end method

.method public kit_variant_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant_version:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public max_client_sequence_id_on_instance(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    return-object p0
.end method

.method public oauth_client_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->oauth_client_id:Ljava/lang/String;

    return-object p0
.end method

.method public os_minor_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->os_minor_version:Ljava/lang/String;

    return-object p0
.end method

.method public running_in_simulator(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_in_simulator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public running_in_tests(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_in_tests:Ljava/lang/Boolean;

    return-object p0
.end method

.method public running_with_debugger_attached(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_with_debugger_attached:Ljava/lang/Boolean;

    return-object p0
.end method

.method public target_architecture(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->target_architecture:Ljava/lang/String;

    return-object p0
.end method
