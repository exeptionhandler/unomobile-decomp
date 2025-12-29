.class public final Lcom/ironsource/l1;
.super Lcom/ironsource/wl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u001e\u0010\u0006\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eJ\u000e\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/l1;",
        "Lcom/ironsource/wl;",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "size",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "c",
        "a",
        "",
        "()Ljava/lang/Float;",
        "",
        "message",
        "suffix",
        "",
        "d",
        "",
        "b",
        "",
        "width",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "Lcom/ironsource/ac;",
        "Lcom/ironsource/ac;",
        "eventSender",
        "Lcom/ironsource/wt$b;",
        "Lcom/ironsource/wt$b;",
        "logFactory",
        "Lcom/ironsource/xh;",
        "Lcom/ironsource/xh;",
        "sdkConfigService",
        "<init>",
        "()V",
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
.field private final b:Lcom/ironsource/ac;

.field private final c:Lcom/ironsource/wt$b;

.field private final d:Lcom/ironsource/xh;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/ironsource/wl;-><init>()V

    new-instance v7, Lcom/ironsource/ac;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/ac;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;Ljava/util/List;Lcom/ironsource/s7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/ironsource/l1;->b:Lcom/ironsource/ac;

    invoke-static {v8}, Lcom/ironsource/wt;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/wt$b;

    move-result-object v0

    const-string v1, "createLogFactory(IronSource.AD_UNIT.BANNER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/l1;->c:Lcom/ironsource/wt$b;

    sget-object v0, Lcom/ironsource/nm;->r:Lcom/ironsource/nm$b;

    invoke-virtual {v0}, Lcom/ironsource/nm$b;->d()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->t()Lcom/ironsource/xh;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/l1;->d:Lcom/ironsource/xh;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getFallbackAdSize$mediationsdk_release()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/l1;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISContainerParams;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/ISContainerParams;-><init>(II)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/ISBannerSize;->containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/l1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "LARGE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "RECTANGLE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string p1, "SMART"

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0
.end method

.method private final c()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/l1;->d:Lcom/ironsource/xh;

    invoke-interface {v0}, Lcom/ironsource/xh;->a()Lcom/ironsource/fl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/fl;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/l1;->b:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v0

    const-string v2, "MaxScreenSizePercentageForBannerHeight is null: Error getting sdk configurations"

    invoke-virtual {v0, v2}, Lcom/ironsource/gv;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l1;->c:Lcom/ironsource/wt$b;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wt$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "logFactory.createLogMessage(message, suffix)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->isAdaptive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/l1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/l1;->c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/l1;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/ironsource/bb;->a:Lcom/ironsource/bb;

    invoke-virtual {v1, p1}, Lcom/ironsource/bb;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l1;->d:Lcom/ironsource/xh;

    invoke-interface {v0}, Lcom/ironsource/xh;->a()Lcom/ironsource/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/fl;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting sdk configurations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/ironsource/nm;->r:Lcom/ironsource/nm$b;

    invoke-virtual {v0}, Lcom/ironsource/nm$b;->d()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->t()Lcom/ironsource/xh;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xh;->c()Z

    move-result v0

    return v0
.end method
