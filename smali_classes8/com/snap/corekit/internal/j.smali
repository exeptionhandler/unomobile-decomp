.class public final Lcom/snap/corekit/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/snap/corekit/metrics/business/KitEventBaseFactory;


# direct methods
.method constructor <init>(Lcom/snap/corekit/metrics/business/KitEventBaseFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/j;->a:Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/corekit/models/SnapKitFeatureOptions;Z)Lcom/snap/corekit/metrics/models/ServerEvent;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;-><init>()V

    new-instance v1, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;-><init>()V

    .line 2
    new-instance v2, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    invoke-direct {v2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;-><init>()V

    iget-object v3, p0, Lcom/snap/corekit/internal/j;->a:Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    .line 3
    invoke-virtual {v3}, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->createLoginKitEventBase()Lcom/snap/corekit/metrics/models/KitEventBase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->kit_event_base(Lcom/snap/corekit/metrics/models/KitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->is_for_firebase_authentication(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitEventBase;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;->log_kit_event_base(Lcom/snap/corekit/metrics/models/LoginKitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;

    move-result-object p2

    .line 8
    iget-boolean p1, p1, Lcom/snap/corekit/models/SnapKitFeatureOptions;->profileLinkEnabled:Z

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "PROFILE_LINK"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;->features_requested_string_list(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthStart$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start(Lcom/snap/corekit/metrics/models/LoginKitAuthStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    invoke-direct {p2}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->event_data(Lcom/snap/corekit/metrics/models/ServerEventData;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;
    .locals 3

    .line 20
    new-instance v0, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;-><init>()V

    .line 21
    new-instance v1, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;-><init>()V

    iget-object v2, p0, Lcom/snap/corekit/internal/j;->a:Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    .line 22
    invoke-virtual {v2}, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;->createLoginKitEventBase()Lcom/snap/corekit/metrics/models/KitEventBase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->kit_event_base(Lcom/snap/corekit/metrics/models/KitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->is_for_firebase_authentication(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/snap/corekit/metrics/models/LoginKitEventBase$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitEventBase;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->log_kit_event_base(Lcom/snap/corekit/metrics/models/LoginKitEventBase;)Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;

    move-result-object p2

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->is_success(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/LoginKitAuthComplete$Builder;->build()Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    invoke-direct {p2}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;-><init>()V

    .line 31
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete(Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    invoke-direct {p2}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;-><init>()V

    .line 34
    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->event_data(Lcom/snap/corekit/metrics/models/ServerEventData;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object p1

    return-object p1
.end method
