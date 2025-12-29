.class public final Lcom/snap/corekit/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/snap/corekit/config/c;

.field private final b:Lcom/snap/corekit/internal/b0;

.field private final c:Lcom/snap/corekit/metrics/MetricQueue;

.field private final d:Lcom/snap/corekit/utils/ZonedDateUtils;

.field private final e:Lcom/snap/corekit/u;

.field private final f:Lcom/snap/corekit/metrics/models/SnapKitInitType;

.field private final g:Lcom/snap/corekit/metrics/models/KitPluginType;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/snap/corekit/config/c;Lcom/snap/corekit/internal/b0;Lcom/snap/corekit/metrics/MetricQueue;Lcom/snap/corekit/u;Lcom/snap/corekit/utils/ZonedDateUtils;Lcom/snap/corekit/metrics/models/SnapKitInitType;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/a0;->a:Lcom/snap/corekit/config/c;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/a0;->b:Lcom/snap/corekit/internal/b0;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/internal/a0;->c:Lcom/snap/corekit/metrics/MetricQueue;

    .line 5
    iput-object p4, p0, Lcom/snap/corekit/internal/a0;->e:Lcom/snap/corekit/u;

    .line 6
    iput-object p5, p0, Lcom/snap/corekit/internal/a0;->d:Lcom/snap/corekit/utils/ZonedDateUtils;

    .line 7
    iput-object p6, p0, Lcom/snap/corekit/internal/a0;->f:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    .line 8
    iput-object p7, p0, Lcom/snap/corekit/internal/a0;->g:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 9
    iput-boolean p8, p0, Lcom/snap/corekit/internal/a0;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/snap/corekit/internal/a0;)Lcom/snap/corekit/internal/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/internal/a0;->b:Lcom/snap/corekit/internal/b0;

    return-object p0
.end method

.method static synthetic b(Lcom/snap/corekit/internal/a0;)Lcom/snap/corekit/metrics/MetricQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/internal/a0;->c:Lcom/snap/corekit/metrics/MetricQueue;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/snap/corekit/models/Skate;Lcom/snap/corekit/models/Skate;D)Lcom/snap/corekit/metrics/models/SkateEvent;
    .locals 3

    .line 14
    iget-object v0, p2, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    .line 17
    invoke-virtual {p1, v0}, Lcom/snap/corekit/models/SkateDate;->isSameMonth(Lcom/snap/corekit/models/SkateDate;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    new-instance v1, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/snap/corekit/models/Skate;->getDailySessionBucket()Lcom/snap/corekit/metrics/models/DailySessionBucket;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->daily_session_bucket(Lcom/snap/corekit/metrics/models/DailySessionBucket;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p2

    iget-wide v1, v0, Lcom/snap/corekit/models/SkateDate;->mDay:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->day(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p2

    iget-wide v1, v0, Lcom/snap/corekit/models/SkateDate;->mMonth:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->month(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p2

    iget-wide v0, v0, Lcom/snap/corekit/models/SkateDate;->mYear:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->year(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p2

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->is_first_within_month(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p1

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->sample_rate(Ljava/lang/Double;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/internal/a0;->f:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->snap_kit_init_type(Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/internal/a0;->g:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 27
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_plugin_type(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/snap/corekit/internal/a0;->h:Z

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->is_from_react_native_plugin(Ljava/lang/Boolean;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p1

    .line 29
    const-string p2, "2.1.0"

    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->core_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/snap/corekit/internal/a0;->b:Lcom/snap/corekit/internal/b0;

    invoke-virtual {p2}, Lcom/snap/corekit/internal/b0;->b()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_variants_string_list(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/snap/corekit/internal/a0;->b:Lcom/snap/corekit/internal/b0;

    invoke-virtual {p2}, Lcom/snap/corekit/internal/b0;->c()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 38
    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->kit_version_string_list(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/snap/corekit/internal/a0;->e:Lcom/snap/corekit/u;

    invoke-virtual {p2}, Lcom/snap/corekit/u;->isUserLoggedIn()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    sget-object p2, Lcom/snap/corekit/metrics/models/LoginRoute;->LOGIN_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

    invoke-virtual {p1, p2}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->login_route(Lcom/snap/corekit/metrics/models/LoginRoute;)Lcom/snap/corekit/metrics/models/SkateEvent$Builder;

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/SkateEvent$Builder;->build()Lcom/snap/corekit/metrics/models/SkateEvent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/internal/a0;->b:Lcom/snap/corekit/internal/b0;

    invoke-virtual {v0}, Lcom/snap/corekit/internal/b0;->d()Lcom/snap/corekit/models/Skate;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/snap/corekit/models/SkateDate;

    iget-object v1, p0, Lcom/snap/corekit/internal/a0;->d:Lcom/snap/corekit/utils/ZonedDateUtils;

    invoke-virtual {v1, p1}, Lcom/snap/corekit/utils/ZonedDateUtils;->a(Ljava/util/Date;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/snap/corekit/internal/a0;->d:Lcom/snap/corekit/utils/ZonedDateUtils;

    .line 4
    invoke-virtual {v1, p1}, Lcom/snap/corekit/utils/ZonedDateUtils;->b(Ljava/util/Date;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/snap/corekit/internal/a0;->d:Lcom/snap/corekit/utils/ZonedDateUtils;

    invoke-virtual {v1, p1}, Lcom/snap/corekit/utils/ZonedDateUtils;->c(Ljava/util/Date;)J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/snap/corekit/models/SkateDate;-><init>(JJJ)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, v0, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    invoke-virtual {v8, p1}, Lcom/snap/corekit/models/SkateDate;->isSameDate(Lcom/snap/corekit/models/SkateDate;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/snap/corekit/models/Skate;->incrementCount()V

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lcom/snap/corekit/models/Skate;

    const/4 v1, 0x1

    invoke-direct {p1, v8, v1}, Lcom/snap/corekit/models/Skate;-><init>(Lcom/snap/corekit/models/SkateDate;I)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/snap/corekit/internal/a0;->b:Lcom/snap/corekit/internal/b0;

    invoke-virtual {v1, p1}, Lcom/snap/corekit/internal/b0;->a(Lcom/snap/corekit/models/Skate;)V

    .line 13
    iget-object v1, p0, Lcom/snap/corekit/internal/a0;->a:Lcom/snap/corekit/config/c;

    new-instance v2, Lcom/snap/corekit/internal/z;

    invoke-direct {v2, p0, v0, p1}, Lcom/snap/corekit/internal/z;-><init>(Lcom/snap/corekit/internal/a0;Lcom/snap/corekit/models/Skate;Lcom/snap/corekit/models/Skate;)V

    invoke-virtual {v1, v2}, Lcom/snap/corekit/config/c;->a(Lcom/snap/corekit/config/ServerSampleRateCallback;)V

    return-void
.end method
