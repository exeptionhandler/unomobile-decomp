.class public Lcom/snap/corekit/metrics/business/KitEventBaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/snap/corekit/metrics/models/KitPluginType;

.field private final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->b:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 10
    iput-boolean p3, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->c:Z

    return-void
.end method


# virtual methods
.method public createKitEventBase(Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant(Lcom/snap/corekit/metrics/models/KitType;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_variant_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->oauth_client_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    sget-object p2, Lcom/snap/corekit/internal/q;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_user_agent(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->locale(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_client_timestamp_millis(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->b:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 10
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->kit_plugin_type(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->c:Z

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->is_from_react_native_plugin(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/KitEventBase$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/KitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/KitEventBase;

    move-result-object p1

    return-object p1
.end method

.method public createLoginKitEventBase()Lcom/snap/corekit/metrics/models/KitEventBase;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/corekit/metrics/models/KitType;->LOGIN_KIT:Lcom/snap/corekit/metrics/models/KitType;

    iget-object v1, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->createKitEventBase(Lcom/snap/corekit/metrics/models/KitType;Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitEventBase;

    move-result-object v0

    return-object v0
.end method

.method public setLoginKitVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->d:Ljava/lang/String;

    return-void
.end method
