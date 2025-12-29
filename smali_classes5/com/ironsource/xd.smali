.class public final Lcom/ironsource/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/xd;",
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
        "currentAdUnit",
        "c",
        "progressiveAdUnit",
        "d",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "<init>",
        "(Lcom/ironsource/vd;Lcom/ironsource/pd;Lcom/ironsource/pd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V",
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

.field private final c:Lcom/ironsource/pd;

.field private d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/vd;Lcom/ironsource/pd;Lcom/ironsource/pd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    iput-object p2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/pd;

    iput-object p3, p0, Lcom/ironsource/xd;->c:Lcom/ironsource/pd;

    iput-object p4, p0, Lcom/ironsource/xd;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    new-instance v1, Lcom/ironsource/wd;

    iget-object v2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/pd;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/vd;Lcom/ironsource/pd;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vd;->a(Lcom/ironsource/be;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    invoke-virtual {p1}, Lcom/ironsource/vd;->f()Lcom/ironsource/ud;

    move-result-object p1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x274

    const-string v2, "Show called before load success"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    const-string v0, "load failed on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/vd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/xd;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    const-string v1, "show success on progressive ad unit that already loaded"

    invoke-virtual {v0, v1}, Lcom/ironsource/vd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    const-string v0, "show failed on progressive ad unit that already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/vd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    const-string v0, "load success on progressive ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/vd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    invoke-virtual {v0}, Lcom/ironsource/vd;->f()Lcom/ironsource/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xd;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/vd;

    new-instance v1, Lcom/ironsource/zd;

    iget-object v2, p0, Lcom/ironsource/xd;->c:Lcom/ironsource/pd;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/vd;Lcom/ironsource/pd;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vd;->a(Lcom/ironsource/be;)V

    return-void
.end method
