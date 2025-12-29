.class public final Lcom/moloco/sdk/acm/eventprocessing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBEventToRequestTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBEventToRequestTransformer.kt\ncom/moloco/sdk/acm/eventprocessing/DBEventToRequestTransformerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V
    .locals 1

    const-string v0, "dataAgeChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/b;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/moloco/sdk/acm/http/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;)",
            "Lcom/moloco/sdk/acm/http/d;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/acm/db/b;

    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/b;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Lcom/moloco/sdk/acm/db/b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->h()Lcom/moloco/sdk/acm/db/c;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/acm/eventprocessing/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, "metric.build()"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->setName(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->addAllTags(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->setElapsedTimeMillis(J)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->setName(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->addAllTags(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->setCount(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_5
    new-instance p1, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {p1, v1, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
