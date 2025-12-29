.class public final Lcom/ironsource/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/od;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/md;",
        "Lcom/ironsource/od;",
        "Lcom/unity3d/mediation/LevelPlayAdError;",
        "displayError",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "currentAdInfo",
        "a",
        "",
        "loadAd",
        "Lcom/ironsource/j1;",
        "d",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "error",
        "adInfo",
        "onAdInfoChanged",
        "c",
        "onAdLoaded",
        "onAdLoadFailed",
        "b",
        "onAdClicked",
        "onAdClosed",
        "Lcom/ironsource/hl;",
        "Lcom/ironsource/hl;",
        "adInternal",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "<init>",
        "(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V",
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
.field private final a:Lcom/ironsource/hl;

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public static synthetic $r8$lambda$mU8w3PJbKM71ZnhOC1DXNkKXtr0(Lcom/ironsource/md;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/md;->a(Lcom/ironsource/md;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    iput-object p2, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/od;
    .locals 2

    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    sget-object v1, Lcom/ironsource/ru;->a:Lcom/ironsource/ru;

    invoke-virtual {v1, p1}, Lcom/ironsource/ru;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/kd;

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->j()Lcom/ironsource/q9;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/ironsource/kd;-><init>(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/q9;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ironsource/gd;

    iget-object p2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    sget-object v0, Lcom/ironsource/gd$a;->d:Lcom/ironsource/gd$a;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/hl;Lcom/ironsource/gd$a;)V

    :goto_0
    return-object p1
.end method

.method private static final a(Lcom/ironsource/md;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->l()Lcom/ironsource/il;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/il;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    const-string v1, "onAdExpired on showing state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {p2}, Lcom/ironsource/hl;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x276

    const-string v2, "Ad is already showing"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    iget-object v0, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/hl;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/md;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/od;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {v1, v0}, Lcom/ironsource/hl;->a(Lcom/ironsource/od;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    iget-object v1, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/hl;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->g()Lcom/ironsource/o1;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayed adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/gv;->e()V

    iget-object v1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    new-instance v2, Lcom/ironsource/nd;

    iget-object v3, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v2, v1, v3}, Lcom/ironsource/nd;-><init>(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/hl;->a(Lcom/ironsource/od;)V

    new-instance v1, Lcom/ironsource/md$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ironsource/md$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/md;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/md;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public d()Lcom/ironsource/j1;
    .locals 2

    new-instance v0, Lcom/ironsource/j1$a;

    const-string v1, "ad is showing"

    invoke-direct {v0, v1}, Lcom/ironsource/j1$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adInternal.adId.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    invoke-virtual {v2}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x275

    const-string v4, "Load is called while ad is showing"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/hl;->a(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    const-string v1, "onAdClicked on showing state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    const-string v1, "onAdClosed on showing state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    const-string v0, "onAdInfoChanged on showing state"

    invoke-virtual {p1, v0}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed on showing state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hl;

    const-string v0, "onAdLoaded on showing state"

    invoke-virtual {p1, v0}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method
