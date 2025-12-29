.class public final Lcom/snap/corekit/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/MetricPublisher;


# instance fields
.field private final a:Lcom/snap/corekit/config/c;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/snap/corekit/internal/v;

.field private final d:Lcom/snap/corekit/metrics/skate/SkateClient;

.field private final e:Lcom/snap/corekit/internal/n;


# direct methods
.method constructor <init>(Lcom/snap/corekit/config/c;Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/skate/SkateClient;Lcom/snap/corekit/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/x;->a:Lcom/snap/corekit/config/c;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/x;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/internal/x;->c:Lcom/snap/corekit/internal/v;

    .line 5
    iput-object p4, p0, Lcom/snap/corekit/internal/x;->d:Lcom/snap/corekit/metrics/skate/SkateClient;

    .line 6
    iput-object p5, p0, Lcom/snap/corekit/internal/x;->e:Lcom/snap/corekit/internal/n;

    return-void
.end method

.method static synthetic a(Lcom/snap/corekit/internal/x;)Lcom/snap/corekit/config/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/internal/x;->a:Lcom/snap/corekit/config/c;

    return-object p0
.end method


# virtual methods
.method public final getPersistedEvents()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/snap/corekit/internal/x;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.snapchat.kit.sdk.core.metrics.skate.unsentSkateEvents"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/snap/corekit/internal/x;->e:Lcom/snap/corekit/internal/n;

    sget-object v3, Lcom/snap/corekit/metrics/models/SkateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/snap/corekit/internal/n;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final persistMetrics(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/x;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/internal/x;->e:Lcom/snap/corekit/internal/n;

    .line 2
    invoke-virtual {v1, p1}, Lcom/snap/corekit/internal/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.snapchat.kit.sdk.core.metrics.skate.unsentSkateEvents"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final publishMetrics(Ljava/util/List;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 3
    new-instance v2, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    invoke-direct {v2}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event(Lcom/snap/corekit/metrics/models/SkateEvent;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    invoke-direct {v2}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->event_data(Lcom/snap/corekit/metrics/models/ServerEventData;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;

    invoke-direct {p1}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->server_events(Ljava/util/List;)Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/snap/corekit/internal/x;->c:Lcom/snap/corekit/internal/v;

    .line 14
    invoke-virtual {v0}, Lcom/snap/corekit/internal/v;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->max_sequence_id_on_instance(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEventBatch$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventBatch;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/snap/corekit/internal/x;->d:Lcom/snap/corekit/metrics/skate/SkateClient;

    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/skate/SkateClient;->postSkateEvents(Lcom/snap/corekit/metrics/models/ServerEventBatch;)Lretrofit2/Call;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/snap/corekit/internal/w;

    invoke-direct {v0, p0, p2}, Lcom/snap/corekit/internal/w;-><init>(Lcom/snap/corekit/internal/x;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
