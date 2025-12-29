.class public abstract Lcom/ironsource/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/bw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 %2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J,\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0018\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&J8\u0010\u000b\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u000b\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ironsource/bw;",
        "",
        "Lcom/ironsource/m5;",
        "item",
        "Lcom/ironsource/j5;",
        "auctionData",
        "Lcom/ironsource/d0;",
        "adInstanceFactory",
        "Lcom/ironsource/h0;",
        "adInstancePayload",
        "Lcom/ironsource/a0;",
        "a",
        "",
        "message",
        "instanceName",
        "",
        "Lcom/ironsource/cw;",
        "waterfallFetcherListener",
        "",
        "waterfallItems",
        "",
        "adInstancePayloads",
        "Lcom/ironsource/dw;",
        "Lcom/ironsource/w2;",
        "Lcom/ironsource/w2;",
        "adTools",
        "Lcom/ironsource/w1;",
        "b",
        "Lcom/ironsource/w1;",
        "adUnitData",
        "Lcom/ironsource/yo;",
        "c",
        "Lcom/ironsource/yo;",
        "()Lcom/ironsource/yo;",
        "outcomeReporter",
        "<init>",
        "(Lcom/ironsource/w2;Lcom/ironsource/w1;)V",
        "d",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/bw$a;


# instance fields
.field private final a:Lcom/ironsource/w2;

.field private final b:Lcom/ironsource/w1;

.field private final c:Lcom/ironsource/yo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/bw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/bw$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/bw;->d:Lcom/ironsource/bw$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/w1;

    new-instance p1, Lcom/ironsource/bw$b;

    invoke-direct {p1}, Lcom/ironsource/bw$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bw;->c:Lcom/ironsource/yo;

    return-void
.end method

.method private final a(Lcom/ironsource/m5;Lcom/ironsource/j5;Lcom/ironsource/d0;Lcom/ironsource/h0;)Lcom/ironsource/a0;
    .locals 10

    iget-object v0, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/w1;

    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/w1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching provider settings for auction response item"

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ironsource/bw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching adInstancePayload for auction response item"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/w1;

    invoke-virtual {v2}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->f()I

    move-result v9

    new-instance v0, Lcom/ironsource/b0;

    iget-object v4, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/w1;

    new-instance v7, Lcom/ironsource/c3;

    invoke-virtual {v4, v5}, Lcom/ironsource/w1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/w1;

    invoke-virtual {v2}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-direct {v7, v5, v1, v2}, Lcom/ironsource/c3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v3, v0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/b0;-><init>(Lcom/ironsource/w1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j5;Lcom/ironsource/c3;Lcom/ironsource/m5;I)V

    invoke-interface {p3, v0, p4}, Lcom/ironsource/d0;->a(Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - item = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/w2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/w2;

    invoke-virtual {p2}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/gv;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j5;Lcom/ironsource/d0;)Lcom/ironsource/dw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/h0;",
            ">;",
            "Lcom/ironsource/j5;",
            "Lcom/ironsource/d0;",
            ")",
            "Lcom/ironsource/dw;"
        }
    .end annotation

    const-string/jumbo v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/w2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waterfall.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/m5;

    invoke-virtual {v5}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/h0;

    invoke-direct {p0, v5, p3, p4, v6}, Lcom/ironsource/bw;->a(Lcom/ironsource/m5;Lcom/ironsource/j5;Lcom/ironsource/d0;Lcom/ironsource/h0;)Lcom/ironsource/a0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/a0;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/dw;

    invoke-direct {p1, v0}, Lcom/ironsource/dw;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateWaterfall() - next waterfall is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p4, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/w2;

    invoke-static {p4, p2, v3, v4, v3}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/ironsource/yo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bw;->c:Lcom/ironsource/yo;

    return-object v0
.end method

.method public abstract a(Lcom/ironsource/d0;Lcom/ironsource/cw;)V
.end method
