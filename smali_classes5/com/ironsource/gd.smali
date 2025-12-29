.class public final Lcom/ironsource/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/od;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/gd;",
        "Lcom/ironsource/od;",
        "",
        "e",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "a",
        "Lcom/ironsource/j1;",
        "d",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "c",
        "Lcom/unity3d/mediation/LevelPlayAdError;",
        "error",
        "adInfo",
        "onAdLoaded",
        "onAdLoadFailed",
        "onAdInfoChanged",
        "b",
        "onAdClicked",
        "onAdClosed",
        "Lcom/ironsource/hl;",
        "Lcom/ironsource/hl;",
        "adInternal",
        "Lcom/ironsource/gd$a;",
        "Lcom/ironsource/gd$a;",
        "status",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "<init>",
        "(Lcom/ironsource/hl;Lcom/ironsource/gd$a;)V",
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

.field private final b:Lcom/ironsource/gd$a;

.field private final c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/hl;Lcom/ironsource/gd$a;)V
    .locals 11

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    iput-object p2, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/hl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/hl;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/bm;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/ironsource/gd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/hl;Lcom/ironsource/gd$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/gd$a;->a:Lcom/ironsource/gd$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/hl;Lcom/ironsource/gd$a;)V

    return-void
.end method

.method private final e()Z
    .locals 10

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adInternal.adId.toString()"

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v2}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x270

    const-string v6, "Ad unit ID should be specified"

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/hl;->a(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->g()Lcom/ironsource/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v2}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x271

    const-string v6, "Load must be called after init success callback"

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/hl;->a(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->m()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->t()Lcom/ironsource/xh;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xh;->a()Lcom/ironsource/fl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v3}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v4}, Lcom/ironsource/hl;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/fl;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v5, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v2}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x272

    const-string v6, "Invalid ad unit id"

    invoke-direct {v5, v0, v2, v3, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ironsource/hl;->a(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdExpired on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    sget-object p2, Lcom/ironsource/gd$a;->c:Lcom/ironsource/gd$a;

    if-ne p1, p2, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v1}, Lcom/ironsource/hl;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x274

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    iget-object v0, p0, Lcom/ironsource/gd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/hl;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public d()Lcom/ironsource/j1;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    sget-object v1, Lcom/ironsource/gd$a;->c:Lcom/ironsource/gd$a;

    if-ne v0, v1, :cond_0

    const-string v0, "ad is invalid due to loading time"

    goto :goto_0

    :cond_0
    const-string v0, "load ad was not called"

    :goto_0
    new-instance v1, Lcom/ironsource/j1$a;

    invoke-direct {v1, v0}, Lcom/ironsource/j1$a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public loadAd()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/gd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->p()V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClicked on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClosed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdInfoChanged on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/gd;->a:Lcom/ironsource/hl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/gd;->b:Lcom/ironsource/gd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/hl;->a(Ljava/lang/String;)V

    return-void
.end method
