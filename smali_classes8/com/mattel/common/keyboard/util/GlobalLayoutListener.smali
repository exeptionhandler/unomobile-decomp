.class public Lcom/mattel/common/keyboard/util/GlobalLayoutListener;
.super Ljava/lang/Object;
.source "GlobalLayoutListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private mKeyboardHeight:I

.field private mListener:Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;

.field private final mMinKeyboardHeightDetected:I

.field private mView:Landroid/view/View;

.field private final mVisibleViewArea:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mKeyboardHeight:I

    .line 32
    iput-object p1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mView:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 35
    invoke-static {p1}, Lcom/mattel/common/utils/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mMinKeyboardHeightDetected:I

    .line 36
    iput-object p2, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mListener:Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;

    return-void
.end method

.method private checkForKeyboardEvents()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    invoke-static {}, Lcom/mattel/common/keyboard/util/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mKeyboardHeight:I

    if-eq v1, v0, :cond_0

    iget v2, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mMinKeyboardHeightDetected:I

    if-le v0, v2, :cond_0

    .line 54
    iput v0, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mKeyboardHeight:I

    .line 55
    iget-object v1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mListener:Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;

    if-eqz v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    .line 56
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;->onChange(ZIII)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 63
    iget v1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mMinKeyboardHeightDetected:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mKeyboardHeight:I

    .line 66
    iget-object v1, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mListener:Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;

    if-eqz v1, :cond_1

    .line 67
    iget-object v2, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-interface {v1, v0, v0, v2, v3}, Lcom/mattel/common/keyboard/util/OnKeyboardChangedListener;->onChange(ZIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/mattel/common/keyboard/util/GlobalLayoutListener;->checkForKeyboardEvents()V

    return-void
.end method
