.class public final Lcom/snap/corekit/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/MetricPublisher;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/snap/corekit/internal/v;

.field private final c:Lcom/snap/corekit/metrics/MetricsClient;

.field private final d:Lcom/snap/corekit/internal/n;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/b;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/b;->b:Lcom/snap/corekit/internal/v;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/internal/b;->c:Lcom/snap/corekit/metrics/MetricsClient;

    .line 5
    iput-object p4, p0, Lcom/snap/corekit/internal/b;->d:Lcom/snap/corekit/internal/n;

    return-void
.end method


# virtual methods
.method public final getPersistedEvents()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/b;->d:Lcom/snap/corekit/internal/n;

    sget-object v1, Lcom/snap/corekit/metrics/models/ServerEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p0, Lcom/snap/corekit/internal/b;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v3, "unsent_analytics_events"

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
    iget-object v0, p0, Lcom/snap/corekit/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/internal/b;->d:Lcom/snap/corekit/internal/n;

    .line 2
    invoke-virtual {v1, p1}, Lcom/snap/corekit/internal/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsent_analytics_events"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final publishMetrics(Ljava/util/List;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/b;->c:Lcom/snap/corekit/metrics/MetricsClient;

    .line 2
    new-instance v1, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->server_events(Ljava/util/List;)Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/snap/corekit/internal/b;->b:Lcom/snap/corekit/internal/v;

    .line 4
    invoke-virtual {v1}, Lcom/snap/corekit/internal/v;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->max_sequence_id_on_instance(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventBatch;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricsClient;->postAnalytics(Lcom/snap/corekit/metrics/models/ServerEventBatch;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/snap/corekit/internal/a;

    invoke-direct {v0, p2}, Lcom/snap/corekit/internal/a;-><init>(Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
