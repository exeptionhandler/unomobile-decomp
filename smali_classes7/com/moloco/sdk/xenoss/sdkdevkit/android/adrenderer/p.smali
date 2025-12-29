.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public final b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return-object v0
.end method

.method public invoke()Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;-><init>(IIFFIF)V

    return-object v0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v8, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(IF)F

    move-result v4

    .line 15
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(IF)F

    move-result v5

    .line 16
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;-><init>(IIFFIF)V

    return-object v8
.end method
