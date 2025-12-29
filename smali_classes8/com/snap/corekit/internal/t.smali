.class public final Lcom/snap/corekit/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/MetricPublisher;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/snap/corekit/metrics/MetricsClient;

.field private final c:Lcom/snap/corekit/internal/n;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/t;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/t;->b:Lcom/snap/corekit/metrics/MetricsClient;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/internal/t;->c:Lcom/snap/corekit/internal/n;

    return-void
.end method


# virtual methods
.method public final getPersistedEvents()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/t;->c:Lcom/snap/corekit/internal/n;

    sget-object v1, Lcom/snap/corekit/metrics/models/OpMetric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p0, Lcom/snap/corekit/internal/t;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v3, "unsent_operational_metrics"

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
    iget-object v0, p0, Lcom/snap/corekit/internal/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/internal/t;->c:Lcom/snap/corekit/internal/n;

    .line 2
    invoke-virtual {v1, p1}, Lcom/snap/corekit/internal/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsent_operational_metrics"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final publishMetrics(Ljava/util/List;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/t;->b:Lcom/snap/corekit/metrics/MetricsClient;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/corekit/metrics/models/OpMetric;

    .line 7
    iget-object v5, v4, Lcom/snap/corekit/metrics/models/OpMetric;->counter_metric:Lcom/snap/corekit/metrics/models/CounterMetric;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, v4, Lcom/snap/corekit/metrics/models/OpMetric;->timer_metric:Lcom/snap/corekit/metrics/models/TimerMetric;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, v4, Lcom/snap/corekit/metrics/models/OpMetric;->level_metric:Lcom/snap/corekit/metrics/models/LevelMetric;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lcom/snap/corekit/metrics/models/Metrics$Builder;

    invoke-direct {p1}, Lcom/snap/corekit/metrics/models/Metrics$Builder;-><init>()V

    .line 20
    invoke-virtual {p1, v1}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->counters(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->timers(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->levels(Ljava/util/List;)Lcom/snap/corekit/metrics/models/Metrics$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/Metrics$Builder;->build()Lcom/snap/corekit/metrics/models/Metrics;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/MetricsClient;->postOperationalMetrics(Lcom/snap/corekit/metrics/models/Metrics;)Lretrofit2/Call;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/snap/corekit/internal/s;

    invoke-direct {v0, p2}, Lcom/snap/corekit/internal/s;-><init>(Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
