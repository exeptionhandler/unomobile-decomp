.class public final Lcom/ironsource/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/ironsource/t$d;",
        "",
        "Lcom/ironsource/h8;",
        "a",
        "Lcom/ironsource/h8;",
        "b",
        "()Lcom/ironsource/h8;",
        "capping",
        "Lcom/ironsource/dp;",
        "Lcom/ironsource/dp;",
        "e",
        "()Lcom/ironsource/dp;",
        "pacing",
        "Lcom/ironsource/oa;",
        "c",
        "Lcom/ironsource/oa;",
        "()Lcom/ironsource/oa;",
        "delivery",
        "",
        "d",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "expiredDurationInMinutes",
        "Lcom/ironsource/hq;",
        "Lcom/ironsource/hq;",
        "()Lcom/ironsource/hq;",
        "adUnitReward",
        "f",
        "placementReward",
        "Lcom/ironsource/xp;",
        "g",
        "Lcom/ironsource/xp;",
        "()Lcom/ironsource/xp;",
        "progressiveLoadingConfig",
        "Lorg/json/JSONObject;",
        "features",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field private final a:Lcom/ironsource/h8;

.field private final b:Lcom/ironsource/dp;

.field private final c:Lcom/ironsource/oa;

.field private final d:Ljava/lang/Long;

.field private final e:Lcom/ironsource/hq;

.field private final f:Lcom/ironsource/hq;

.field private final g:Lcom/ironsource/xp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "capping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "features.getJSONObject(key)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/h8;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/h8;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/ironsource/t$d;->a:Lcom/ironsource/h8;

    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/dp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/dp;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/ironsource/t$d;->b:Lcom/ironsource/dp;

    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/oa;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/oa;-><init>(Z)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/ironsource/t$d;->c:Lcom/ironsource/oa;

    const-string v0, "expiredDurationInMinutes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/ironsource/t$d;->d:Ljava/lang/Long;

    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ironsource/hq;

    const-string v4, "name"

    const-string v5, "amount"

    invoke-direct {v1, v0, v4, v5}, Lcom/ironsource/hq;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lcom/ironsource/t$d;->e:Lcom/ironsource/hq;

    new-instance v0, Lcom/ironsource/hq;

    const-string/jumbo v1, "virtualItemName"

    const-string/jumbo v4, "virtualItemCount"

    invoke-direct {v0, p1, v1, v4}, Lcom/ironsource/hq;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/hq;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/hq;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lcom/ironsource/t$d;->f:Lcom/ironsource/hq;

    const-string v0, "progressiveLoadingConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/ironsource/xp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/ironsource/xp;-><init>(Lorg/json/JSONObject;)V

    :cond_7
    iput-object v3, p0, Lcom/ironsource/t$d;->g:Lcom/ironsource/xp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/hq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t$d;->e:Lcom/ironsource/hq;

    return-object v0
.end method

.method public final b()Lcom/ironsource/h8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t$d;->a:Lcom/ironsource/h8;

    return-object v0
.end method

.method public final c()Lcom/ironsource/oa;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t$d;->c:Lcom/ironsource/oa;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t$d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/ironsource/dp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t$d;->b:Lcom/ironsource/dp;

    return-object v0
.end method

.method public final f()Lcom/ironsource/hq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t$d;->f:Lcom/ironsource/hq;

    return-object v0
.end method

.method public final g()Lcom/ironsource/xp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t$d;->g:Lcom/ironsource/xp;

    return-object v0
.end method
