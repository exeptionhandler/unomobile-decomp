.class public final Lcom/ironsource/dd;
.super Lcom/ironsource/n;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sd;
.implements Lcom/ironsource/ud;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ironsource/dd;",
        "Lcom/ironsource/n;",
        "Lcom/ironsource/sd;",
        "Lcom/ironsource/ud;",
        "",
        "i",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "placement",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onAdInfoChanged",
        "b",
        "c",
        "onClosed",
        "Lcom/unity3d/mediation/rewarded/LevelPlayReward;",
        "reward",
        "Lcom/ironsource/fd;",
        "Lcom/ironsource/fd;",
        "listener",
        "Lcom/ironsource/f1;",
        "Lcom/ironsource/f1;",
        "adProperties",
        "Lcom/ironsource/td;",
        "d",
        "Lcom/ironsource/td;",
        "adUnitStrategy",
        "Lcom/ironsource/o1;",
        "adTools",
        "Lcom/ironsource/td$b;",
        "adUnitStrategyFactory",
        "Lcom/ironsource/qd;",
        "fullscreenAdUnitFactory",
        "<init>",
        "(Lcom/ironsource/fd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/qd;)V",
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
.field private final b:Lcom/ironsource/fd;

.field private final c:Lcom/ironsource/f1;

.field private final d:Lcom/ironsource/td;


# direct methods
.method public constructor <init>(Lcom/ironsource/fd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/qd;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/n;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    iput-object p3, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {p3}, Lcom/ironsource/f1;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/o1;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td$a;

    move-result-object v2

    move-object v0, p4

    move-object v1, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/td$b;->a(Lcom/ironsource/o1;Lcom/ironsource/td$a;Lcom/ironsource/qd;Lcom/ironsource/sd;Lcom/ironsource/ud;)Lcom/ironsource/td;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/dd;->d:Lcom/ironsource/td;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/fd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/qd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    new-instance p4, Lcom/ironsource/td$b;

    invoke-direct {p4}, Lcom/ironsource/td$b;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/dd;-><init>(Lcom/ironsource/fd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/qd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    invoke-interface {v0}, Lcom/ironsource/fd;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v0, p2}, Lcom/ironsource/f1;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object p2, p0, Lcom/ironsource/dd;->d:Lcom/ironsource/td;

    invoke-interface {p2, p1}, Lcom/ironsource/td;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v2}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/fd;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    invoke-interface {v0, p1}, Lcom/ironsource/fd;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    invoke-interface {v0, p1}, Lcom/ironsource/fd;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    invoke-interface {v0}, Lcom/ironsource/fd;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v2}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/fd;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    invoke-interface {v0}, Lcom/ironsource/fd;->onAdClicked()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->d:Lcom/ironsource/td;

    invoke-interface {v0}, Lcom/ironsource/td;->loadAd()V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    invoke-interface {v0, p1}, Lcom/ironsource/fd;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/fd;

    invoke-interface {v0}, Lcom/ironsource/fd;->onAdClosed()V

    return-void
.end method
