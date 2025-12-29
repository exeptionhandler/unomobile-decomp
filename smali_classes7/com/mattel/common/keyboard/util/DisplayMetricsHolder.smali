.class public Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "DisplayMetricsHolder.java"


# static fields
.field private static sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static sWindowDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 97
    sget-object v0, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getWindowDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget-object v0, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static initDisplayMetrics(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 50
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    invoke-static {v1}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    return-void
.end method

.method public static setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method
