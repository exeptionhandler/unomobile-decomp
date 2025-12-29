.class public final Lcom/snap/corekit/metrics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/MetricPublisher;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/snap/corekit/metrics/MetricsClient;

.field private final c:Lcom/snap/corekit/internal/n;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/q;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/metrics/q;->b:Lcom/snap/corekit/metrics/MetricsClient;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/metrics/q;->c:Lcom/snap/corekit/internal/n;

    .line 5
    iput-object p4, p0, Lcom/snap/corekit/metrics/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPersistedEvents()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/q;->c:Lcom/snap/corekit/internal/n;

    sget-object v1, Lcom/snap/corekit/models/SnapKitStorySnapView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p0, Lcom/snap/corekit/metrics/q;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v3, "unsent_snap_view_events"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/snap/corekit/internal/n;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final persistMetrics(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/metrics/q;->c:Lcom/snap/corekit/internal/n;

    .line 2
    invoke-virtual {v1, p1}, Lcom/snap/corekit/internal/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsent_snap_view_events"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final publishMetrics(Ljava/util/List;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/q;->b:Lcom/snap/corekit/metrics/MetricsClient;

    .line 2
    new-instance v1, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->views(Ljava/util/List;)Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;-><init>()V

    sget-object v2, Lcom/snap/corekit/models/OsType$Enum;->ANDROID:Lcom/snap/corekit/models/OsType$Enum;

    .line 5
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->os_type(Lcom/snap/corekit/models/OsType$Enum;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->os_version(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->model(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    .line 8
    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->target_architecture(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v1, v3}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->locale(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/snap/corekit/models/Types$Trilean;->TRUE:Lcom/snap/corekit/models/Types$Trilean;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/snap/corekit/models/Types$Trilean;->FALSE:Lcom/snap/corekit/models/Types$Trilean;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_with_debugger_attached(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/snap/corekit/models/Types$Trilean;->NONE:Lcom/snap/corekit/models/Types$Trilean;

    .line 13
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_in_tests(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_in_simulator(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->is_app_prerelease(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->build()Lcom/snap/corekit/models/DeviceEnvironmentInfo;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->device_environment_info(Lcom/snap/corekit/models/DeviceEnvironmentInfo;)Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/snap/corekit/metrics/q;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->client_id(Ljava/lang/String;)Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->build()Lcom/snap/corekit/models/SnapKitStorySnapViews;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricsClient;->postViewEvents(Lcom/snap/corekit/models/SnapKitStorySnapViews;)Lretrofit2/Call;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/snap/corekit/metrics/p;

    invoke-direct {v0, p2}, Lcom/snap/corekit/metrics/p;-><init>(Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
