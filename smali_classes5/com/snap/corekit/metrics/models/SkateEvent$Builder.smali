.class public final Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/SkateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/SkateEvent;",
        "Lcom/snap/corekit/metrics/models/SkateEvent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public core_version:Ljava/lang/String;

.field public daily_session_bucket:Lcom/snap/corekit/metrics/models/DailySessionBucket;

.field public day:Ljava/lang/Long;

.field public is_first_within_month:Ljava/lang/Boolean;

.field public is_from_react_native_plugin:Ljava/lang/Boolean;

.field public kit_app_id:Ljava/lang/String;

.field public kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

.field public kit_variants_string_list:Ljava/lang/String;

.field public kit_version_string_list:Ljava/lang/String;

.field public login_route:Lcom/snap/corekit/metrics/models/LoginRoute;

.field public month:Ljava/lang/Long;

.field public oauth_client_id:Ljava/lang/String;

.field public sample_rate:Ljava/lang/Double;

.field public snap_kit_init_type:Lcom/snap/corekit/metrics/models/SnapKitInitType;

.field public year:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/SkateEvent;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/snap/corekit/metrics/models/SkateEvent;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->daily_session_bucket:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    iget-object v3, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->is_first_within_month:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->login_route:Lcom/snap/corekit/metrics/models/LoginRoute;

    iget-object v5, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->sample_rate:Ljava/lang/Double;

    iget-object v6, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_variants_string_list:Ljava/lang/String;

    iget-object v7, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->day:Ljava/lang/Long;

    iget-object v8, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->month:Ljava/lang/Long;

    iget-object v9, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->year:Ljava/lang/Long;

    iget-object v10, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->oauth_client_id:Ljava/lang/String;

    iget-object v11, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_app_id:Ljava/lang/String;

    iget-object v12, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->snap_kit_init_type:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    iget-object v13, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    iget-object v14, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->core_version:Ljava/lang/String;

    iget-object v15, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_version_string_list:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->is_from_react_native_plugin:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/snap/corekit/metrics/models/SkateEvent;-><init>(Lcom/snap/corekit/metrics/models/DailySessionBucket;Ljava/lang/Boolean;Lcom/snap/corekit/metrics/models/LoginRoute;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/metrics/models/SnapKitInitType;Lcom/snap/corekit/metrics/models/KitPluginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->build()Lcom/snap/corekit/metrics/models/SkateEvent;

    move-result-object v0

    return-object v0
.end method

.method public core_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->core_version:Ljava/lang/String;

    return-object p0
.end method

.method public daily_session_bucket(Lcom/snap/corekit/metrics/models/DailySessionBucket;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->daily_session_bucket:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object p0
.end method

.method public day(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->day:Ljava/lang/Long;

    return-object p0
.end method

.method public is_first_within_month(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->is_first_within_month:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is_from_react_native_plugin(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->is_from_react_native_plugin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public kit_app_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_app_id:Ljava/lang/String;

    return-object p0
.end method

.method public kit_plugin_type(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_plugin_type:Lcom/snap/corekit/metrics/models/KitPluginType;

    return-object p0
.end method

.method public kit_variants_string_list(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_variants_string_list:Ljava/lang/String;

    return-object p0
.end method

.method public kit_version_string_list(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_version_string_list:Ljava/lang/String;

    return-object p0
.end method

.method public login_route(Lcom/snap/corekit/metrics/models/LoginRoute;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->login_route:Lcom/snap/corekit/metrics/models/LoginRoute;

    return-object p0
.end method

.method public month(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->month:Ljava/lang/Long;

    return-object p0
.end method

.method public oauth_client_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->oauth_client_id:Ljava/lang/String;

    return-object p0
.end method

.method public sample_rate(Ljava/lang/Double;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->sample_rate:Ljava/lang/Double;

    return-object p0
.end method

.method public snap_kit_init_type(Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->snap_kit_init_type:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    return-object p0
.end method

.method public year(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->year:Ljava/lang/Long;

    return-object p0
.end method
