.class public final Lcom/moloco/sdk/internal/services/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/f0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/services/e0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->invoke()Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthDp()F

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthPx()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightDp()F

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightPx()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getPxRatio()F

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getDpi()I

    move-result v7

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 11
    new-instance v0, Lcom/moloco/sdk/internal/services/e0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/services/e0;-><init>(IFIFFIFF)V

    return-object v0
.end method

.method public b()Lcom/moloco/sdk/internal/services/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/services/h0;->a:Lcom/moloco/sdk/internal/services/h0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/services/h0;->c:Lcom/moloco/sdk/internal/services/h0;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/services/h0;->b:Lcom/moloco/sdk/internal/services/h0;

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/e0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use screenInfo() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "screenInfo()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/g0;->a()Lcom/moloco/sdk/internal/services/e0;

    move-result-object v0

    return-object v0
.end method
