.class public final Lcom/ironsource/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/zd;",
        "Lcom/ironsource/be;",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/vd;",
        "Lcom/ironsource/vd;",
        "strategy",
        "Lcom/ironsource/pd;",
        "Lcom/ironsource/pd;",
        "adUnit",
        "<init>",
        "(Lcom/ironsource/vd;Lcom/ironsource/pd;)V",
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
.field private final a:Lcom/ironsource/vd;

.field private final b:Lcom/ironsource/pd;


# direct methods
.method public constructor <init>(Lcom/ironsource/vd;Lcom/ironsource/pd;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    iput-object p2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/pd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    new-instance v1, Lcom/ironsource/wd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/vd;Lcom/ironsource/pd;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vd;->a(Lcom/ironsource/be;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0}, Lcom/ironsource/vd;->f()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ud;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/pd;

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/pd;->a(Landroid/app/Activity;Lcom/ironsource/y1;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/vd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0}, Lcom/ironsource/vd;->f()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ud;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0}, Lcom/ironsource/vd;->f()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ud;->b()V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0}, Lcom/ironsource/vd;->d()Lcom/ironsource/qd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v1}, Lcom/ironsource/vd;->e()Lcom/ironsource/sd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/qd;->a(ZLcom/ironsource/sd;)Lcom/ironsource/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    new-instance v2, Lcom/ironsource/yd;

    iget-object v3, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/pd;

    invoke-direct {v2, v1, v3, v0}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/vd;Lcom/ironsource/pd;Lcom/ironsource/pd;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/vd;->a(Lcom/ironsource/be;)V

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0, v1}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd$a;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    new-instance v7, Lcom/ironsource/wd;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/vd;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/vd;->a(Lcom/ironsource/be;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0}, Lcom/ironsource/vd;->f()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/vd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 8

    iget-object v6, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    new-instance v7, Lcom/ironsource/wd;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/vd;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lcom/ironsource/vd;->a(Lcom/ironsource/be;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0}, Lcom/ironsource/vd;->loadAd()V

    return-void
.end method
