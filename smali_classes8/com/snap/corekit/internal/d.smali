.class public final Lcom/snap/corekit/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/MetricQueue;


# instance fields
.field private final a:Lcom/snap/corekit/internal/v;

.field private final b:Lcom/snap/corekit/metrics/h;


# direct methods
.method constructor <init>(Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/d;->a:Lcom/snap/corekit/internal/v;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/d;->b:Lcom/snap/corekit/metrics/h;

    return-void
.end method


# virtual methods
.method public final push(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 2
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent;->newBuilder()Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/snap/corekit/internal/d;->a:Lcom/snap/corekit/internal/v;

    .line 3
    invoke-virtual {v0}, Lcom/snap/corekit/internal/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->sequence_id(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    move-result-object p1

    .line 4
    const-string v0, "Android"

    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->os_type(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->os_version(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/ServerEvent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/ServerEvent$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEvent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snap/corekit/internal/d;->b:Lcom/snap/corekit/metrics/h;

    invoke-virtual {v0, p1}, Lcom/snap/corekit/metrics/h;->push(Ljava/lang/Object;)V

    return-void
.end method
