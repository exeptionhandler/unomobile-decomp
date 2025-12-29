.class public final Lcom/ironsource/go;
.super Lcom/ironsource/bw;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/go;",
        "Lcom/ironsource/bw;",
        "Lcom/ironsource/cw;",
        "waterfallFetcherListener",
        "Lcom/ironsource/j5;",
        "auctionData",
        "Lcom/ironsource/d0;",
        "adInstanceFactory",
        "",
        "a",
        "",
        "Lcom/ironsource/m5;",
        "e",
        "",
        "",
        "Lcom/ironsource/h0;",
        "c",
        "d",
        "b",
        "",
        "auctionTrial",
        "auctionFallback",
        "Lcom/ironsource/w2;",
        "Lcom/ironsource/w2;",
        "tools",
        "Lcom/ironsource/w1;",
        "f",
        "Lcom/ironsource/w1;",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/w2;Lcom/ironsource/w1;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/ironsource/w2;

.field private final f:Lcom/ironsource/w1;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V
    .locals 1

    const-string/jumbo v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/bw;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V

    iput-object p1, p0, Lcom/ironsource/go;->e:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    return-void
.end method

.method private final a(Lcom/ironsource/cw;Lcom/ironsource/j5;Lcom/ironsource/d0;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/go;->e:Lcom/ironsource/w2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/go;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/go;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ironsource/bw;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j5;Lcom/ironsource/d0;)Lcom/ironsource/dw;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/cw;->a(Lcom/ironsource/dw;)V

    return-void
.end method

.method private final b()Lcom/ironsource/j5;
    .locals 7

    new-instance v6, Lcom/ironsource/j5;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m5;ILjava/lang/String;)V

    return-object v6
.end method

.method private final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->f()Lcom/ironsource/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v5}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/ironsource/fu;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v5}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/h0;

    iget-object v5, p0, Lcom/ironsource/go;->e:Lcom/ironsource/w2;

    iget-object v6, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-direct {v4, v5, v6, v2}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallback_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->f()Lcom/ironsource/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v5}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/ironsource/fu;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/go;->f:Lcom/ironsource/w1;

    invoke-virtual {v5}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/m5;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/m5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/cw;ILjava/lang/String;Lcom/ironsource/d0;)V
    .locals 7

    const-string/jumbo v0, "waterfallFetcherListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/j5;

    invoke-direct {p0}, Lcom/ironsource/go;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m5;ILjava/lang/String;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/ironsource/go;->a(Lcom/ironsource/cw;Lcom/ironsource/j5;Lcom/ironsource/d0;)V

    return-void
.end method

.method public a(Lcom/ironsource/d0;Lcom/ironsource/cw;)V
    .locals 5

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/go;->e:Lcom/ironsource/w2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/go;->b()Lcom/ironsource/j5;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/go;->a(Lcom/ironsource/cw;Lcom/ironsource/j5;Lcom/ironsource/d0;)V

    return-void
.end method
