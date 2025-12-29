.class public final Lcom/snap/corekit/metrics/models/KitEventBase;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/metrics/models/KitEventBase$ProtoAdapter_KitEventBase;,
        Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/snap/corekit/metrics/models/KitEventBase;",
        "Lcom/snap/corekit/metrics/models/KitEventBase$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/snap/corekit/metrics/models/KitEventBase;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CLIENT_SEQUENCE_ID:Ljava/lang/Long;

.field public static final DEFAULT_IP_ADDRESS:Ljava/lang/String; = ""

.field public static final DEFAULT_IS_APP_PRERELEASE:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_FROM_REACT_NATIVE_PLUGIN:Ljava/lang/Boolean;

.field public static final DEFAULT_KIT_APP_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_KIT_CLIENT_TIMESTAMP_MILLIS:Ljava/lang/Long;

.field public static final DEFAULT_KIT_PLUGIN_TYPE:Lcom/snap/corekit/metrics/models/KitPluginType;

.field public static final DEFAULT_KIT_SESSION_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_KIT_USER_AGENT:Ljava/lang/String; = ""

.field public static final DEFAULT_KIT_VARIANT:Lcom/snap/corekit/metrics/models/KitType;

.field public static final DEFAULT_KIT_VARIANT_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_LOCALE:Ljava/lang/String; = ""

.field public static final DEFAULT_MAX_CLIENT_SEQUENCE_ID_ON_INSTANCE:Ljava/lang/Long;

.field public static final DEFAULT_OAUTH_CLIENT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_OS_MINOR_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_RUNNING_IN_SIMULATOR:Ljava/lang/Boolean;

.field public static final DEFAULT_RUNNING_IN_TESTS:Ljava/lang/Boolean;

.field public static final DEFAULT_RUNNING_WITH_DEBUGGER_ATTACHED:Ljava/lang/Boolean;

.field public static final DEFAULT_TARGET_ARCHITECTURE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final client_sequence_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x9
    .end annotation
.end field

.field public final ip_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final is_app_prerelease:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public final is_from_react_native_plugin:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x13
    .end annotation
.end field

.field public final kit_app_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public final kit_client_timestamp_millis:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x8
    .end annotation
.end field

.field public final kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.KitPluginType#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final kit_session_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public final kit_user_agent:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final kit_variant:Lcom/snap/corekit/metrics/models/KitType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.snap.corekit.metrics.models.KitType#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final kit_variant_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final max_client_sequence_id_on_instance:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0xa
    .end annotation
.end field

.field public final oauth_client_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final os_minor_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final running_in_simulator:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public final running_in_tests:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xd
    .end annotation
.end field

.field public final running_with_debugger_attached:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xc
    .end annotation
.end field

.field public final target_architecture:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/KitEventBase$ProtoAdapter_KitEventBase;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/KitEventBase$ProtoAdapter_KitEventBase;-><init>()V

    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    sget-object v0, Lcom/snap/corekit/metrics/models/KitType;->UNKNOWN_KIT_TYPE:Lcom/snap/corekit/metrics/models/KitType;

    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_KIT_VARIANT:Lcom/snap/corekit/metrics/models/KitType;

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_KIT_CLIENT_TIMESTAMP_MILLIS:Ljava/lang/Long;

    .line 21
    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_CLIENT_SEQUENCE_ID:Ljava/lang/Long;

    .line 23
    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_MAX_CLIENT_SEQUENCE_ID_ON_INSTANCE:Ljava/lang/Long;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_RUNNING_WITH_DEBUGGER_ATTACHED:Ljava/lang/Boolean;

    .line 29
    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_RUNNING_IN_TESTS:Ljava/lang/Boolean;

    .line 31
    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_RUNNING_IN_SIMULATOR:Ljava/lang/Boolean;

    .line 33
    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_IS_APP_PRERELEASE:Ljava/lang/Boolean;

    .line 39
    sget-object v1, Lcom/snap/corekit/metrics/models/KitPluginType;->NO_PLUGIN:Lcom/snap/corekit/metrics/models/KitPluginType;

    sput-object v1, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_KIT_PLUGIN_TYPE:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 41
    sput-object v0, Lcom/snap/corekit/metrics/models/KitEventBase;->DEFAULT_IS_FROM_REACT_NATIVE_PLUGIN:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Ljava/lang/Boolean;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    sget-object v20, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v20}, Lcom/snap/corekit/metrics/models/KitEventBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/snap/corekit/metrics/models/KitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p20

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->oauth_client_id:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->locale:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_user_agent:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->ip_address:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->os_minor_version:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant_version:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_client_timestamp_millis:Ljava/lang/Long;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->client_sequence_id:Ljava/lang/Long;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->target_architecture:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_with_debugger_attached:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_tests:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_simulator:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_app_prerelease:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_app_id:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_session_id:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_from_react_native_plugin:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/snap/corekit/metrics/models/KitEventBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/snap/corekit/metrics/models/KitEventBase;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->oauth_client_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->oauth_client_id:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->locale:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_user_agent:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_user_agent:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->ip_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->ip_address:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->os_minor_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->os_minor_version:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant_version:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_client_timestamp_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_client_timestamp_millis:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->client_sequence_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->client_sequence_id:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    .line 13
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->target_architecture:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->target_architecture:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_with_debugger_attached:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->running_with_debugger_attached:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_tests:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_tests:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_simulator:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_simulator:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_app_prerelease:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->is_app_prerelease:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_app_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_app_id:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_session_id:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    iget-object v3, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 21
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_from_react_native_plugin:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/snap/corekit/metrics/models/KitEventBase;->is_from_react_native_plugin:Ljava/lang/Boolean;

    .line 22
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

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->oauth_client_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->locale:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_user_agent:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->ip_address:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->os_minor_version:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant_version:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_client_timestamp_millis:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->client_sequence_id:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->target_architecture:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_with_debugger_attached:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_tests:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_simulator:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_app_prerelease:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_app_id:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_session_id:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_from_react_native_plugin:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_12
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_13
    return v0
.end method

.method public newBuilder()Lcom/snap/corekit/metrics/models/KitEventBase$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->oauth_client_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->oauth_client_id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->locale:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_user_agent:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_user_agent:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->ip_address:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->ip_address:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->os_minor_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->os_minor_version:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    .line 9
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant_version:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_client_timestamp_millis:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_client_timestamp_millis:Ljava/lang/Long;

    .line 11
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->client_sequence_id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->client_sequence_id:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->target_architecture:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->target_architecture:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_with_debugger_attached:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_with_debugger_attached:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_tests:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_in_tests:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_simulator:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->running_in_simulator:Ljava/lang/Boolean;

    .line 17
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_app_prerelease:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_app_prerelease:Ljava/lang/Boolean;

    .line 18
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_app_id:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_session_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_session_id:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 21
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_from_react_native_plugin:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_from_react_native_plugin:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/KitEventBase;->newBuilder()Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->oauth_client_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", oauth_client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->oauth_client_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->locale:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_user_agent:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", kit_user_agent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_user_agent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->ip_address:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", ip_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->os_minor_version:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", os_minor_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->os_minor_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    if-eqz v1, :cond_5

    const-string v1, ", kit_variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant:Lcom/snap/corekit/metrics/models/KitType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant_version:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", kit_variant_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_variant_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_client_timestamp_millis:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", kit_client_timestamp_millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_client_timestamp_millis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->client_sequence_id:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v1, ", client_sequence_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->client_sequence_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string v1, ", max_client_sequence_id_on_instance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->max_client_sequence_id_on_instance:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->target_architecture:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", target_architecture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->target_architecture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_with_debugger_attached:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, ", running_with_debugger_attached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_with_debugger_attached:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_tests:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, ", running_in_tests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_tests:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_simulator:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v1, ", running_in_simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->running_in_simulator:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_app_prerelease:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v1, ", is_app_prerelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_app_prerelease:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_app_id:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", kit_app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_session_id:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, ", kit_session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_session_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    if-eqz v1, :cond_11

    const-string v1, ", kit_plugin_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_from_react_native_plugin:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v1, ", is_from_react_native_plugin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/KitEventBase;->is_from_react_native_plugin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_12
    const-string v1, "KitEventBase{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lcom/snap/corekit/internal/h;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
