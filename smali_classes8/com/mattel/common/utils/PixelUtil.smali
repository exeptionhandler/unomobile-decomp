.class public Lcom/mattel/common/utils/PixelUtil;
.super Ljava/lang/Object;
.source "PixelUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toDIPFromPixel(F)F
    .locals 1

    .line 50
    invoke-static {}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static toPixelFromDIP(D)F
    .locals 0

    double-to-float p0, p0

    .line 26
    invoke-static {p0}, Lcom/mattel/common/utils/PixelUtil;->toPixelFromDIP(F)F

    move-result p0

    return p0
.end method

.method public static toPixelFromDIP(F)F
    .locals 2

    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static toPixelFromSP(D)F
    .locals 0

    double-to-float p0, p0

    .line 43
    invoke-static {p0}, Lcom/mattel/common/utils/PixelUtil;->toPixelFromSP(F)F

    move-result p0

    return p0
.end method

.method public static toPixelFromSP(F)F
    .locals 2

    const/4 v0, 0x2

    .line 36
    invoke-static {}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
