.class public final Lcom/ironsource/um;
.super Lcom/ironsource/n;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/in;
.implements Lcom/ironsource/m2;
.implements Lcom/ironsource/y1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\n\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\n\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/ironsource/um;",
        "Lcom/ironsource/n;",
        "Lcom/ironsource/in;",
        "Lcom/ironsource/m2;",
        "Lcom/ironsource/y1;",
        "Lcom/ironsource/o1;",
        "tools",
        "Lcom/ironsource/en;",
        "adProperties",
        "Lcom/ironsource/gn;",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "i",
        "",
        "k",
        "Lcom/ironsource/rm;",
        "nativeAdBinder",
        "j",
        "Lcom/ironsource/t1;",
        "adUnitCallback",
        "c",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/xm;",
        "Lcom/ironsource/xm;",
        "listener",
        "Lcom/ironsource/o1;",
        "adTools",
        "d",
        "Lcom/ironsource/en;",
        "nativeAdProperties",
        "e",
        "Lcom/ironsource/gn;",
        "nativeAdUnit",
        "f",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "<init>",
        "(Lcom/ironsource/xm;Lcom/ironsource/o1;Lcom/ironsource/en;)V",
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
.field private final b:Lcom/ironsource/xm;

.field private final c:Lcom/ironsource/o1;

.field private final d:Lcom/ironsource/en;

.field private e:Lcom/ironsource/gn;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/xm;Lcom/ironsource/o1;Lcom/ironsource/en;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/n;-><init>()V

    iput-object p1, p0, Lcom/ironsource/um;->b:Lcom/ironsource/xm;

    iput-object p2, p0, Lcom/ironsource/um;->c:Lcom/ironsource/o1;

    iput-object p3, p0, Lcom/ironsource/um;->d:Lcom/ironsource/en;

    invoke-direct {p0}, Lcom/ironsource/um;->i()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/um;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/ironsource/o1;Lcom/ironsource/en;)Lcom/ironsource/gn;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/hn;->y:Lcom/ironsource/hn$a;

    invoke-virtual {p0}, Lcom/ironsource/n;->h()Lcom/ironsource/xh;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/xh;->a()Lcom/ironsource/fl;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/hn$a;->a(Lcom/ironsource/f1;Lcom/ironsource/fl;)Lcom/ironsource/hn;

    move-result-object p2

    new-instance v0, Lcom/ironsource/gn;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/gn;-><init>(Lcom/ironsource/o1;Lcom/ironsource/hn;Lcom/ironsource/in;)V

    return-object v0
.end method

.method private final i()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 11

    new-instance v10, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/um;->d:Lcom/ironsource/en;

    invoke-virtual {v0}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nativeAdProperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/um;->d:Lcom/ironsource/en;

    invoke-virtual {v0}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/um;->d:Lcom/ironsource/en;

    invoke-virtual {v0}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nativeAdProperties.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/bm;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/m2$-CC;->$default$a(Lcom/ironsource/m2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/um;->b:Lcom/ironsource/xm;

    invoke-interface {v0, p1}, Lcom/ironsource/xm;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/rm;)V
    .locals 2

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/um;->e:Lcom/ironsource/gn;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ironsource/zm;

    invoke-direct {v1, p1}, Lcom/ironsource/zm;-><init>(Lcom/ironsource/rm;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/p1;->a(Lcom/ironsource/j0;Lcom/ironsource/y1;)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/ironsource/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/m2$-CC;->$default$b(Lcom/ironsource/m2;Lcom/ironsource/t1;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/um;->b:Lcom/ironsource/xm;

    iget-object v1, p0, Lcom/ironsource/um;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/xm;->f(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/t1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/t1;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/um;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/um;->b:Lcom/ironsource/xm;

    invoke-interface {v0, p1}, Lcom/ironsource/xm;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/um;->i()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/um;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/um;->e:Lcom/ironsource/gn;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/p1;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/um;->c:Lcom/ironsource/o1;

    iget-object v1, p0, Lcom/ironsource/um;->d:Lcom/ironsource/en;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/um;->a(Lcom/ironsource/o1;Lcom/ironsource/en;)Lcom/ironsource/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/um;->e:Lcom/ironsource/gn;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/p1;->a(Lcom/ironsource/m2;)V

    return-void
.end method
