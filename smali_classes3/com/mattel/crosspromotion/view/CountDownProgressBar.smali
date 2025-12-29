.class public final Lcom/mattel/crosspromotion/view/CountDownProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/view/CountDownProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "width",
        "",
        "setBackgroundWidth",
        "(I)V",
        "textSizePix",
        "setCountDownTextSize",
        "",
        "u",
        "F",
        "getBaseLine",
        "()F",
        "setBaseLine",
        "(F)V",
        "baseLine",
        "cross-promotion-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Rect;

.field public final k:F

.field public l:F

.field public m:I

.field public final n:Z

.field public final o:F

.field public final p:J

.field public final q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:F

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/Runnable;

.field public final y:Lcom/mattel/crosspromotion/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mattel/crosspromotion/view/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->a:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->b:I

    const/16 v2, 0x2d

    .line 6
    iput v2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->c:I

    .line 7
    iput v1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->d:I

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->n:Z

    const/high16 v4, 0x43b40000    # 360.0f

    .line 22
    iput v4, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->o:F

    const-wide/16 v4, 0x32

    .line 25
    iput-wide v4, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->p:J

    const-wide/16 v4, 0x3e8

    .line 27
    iput-wide v4, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->q:J

    .line 37
    iput-boolean v3, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->v:Z

    .line 39
    const-string v4, ""

    iput-object v4, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->w:Ljava/lang/String;

    .line 43
    new-instance v5, Lcom/mattel/crosspromotion/view/a;

    invoke-direct {v5, p0}, Lcom/mattel/crosspromotion/view/a;-><init>(Lcom/mattel/crosspromotion/view/CountDownProgressBar;)V

    iput-object v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->y:Lcom/mattel/crosspromotion/view/a;

    .line 63
    sget-object v5, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_a

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 66
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_circleWidth:I

    if-ne v5, v7, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->a:I

    goto :goto_1

    .line 67
    :cond_0
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_circleColor:I

    if-ne v5, v7, :cond_1

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->b:I

    goto :goto_1

    .line 68
    :cond_1
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_textSize:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->c:I

    goto :goto_1

    .line 69
    :cond_2
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_textColor:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->d:I

    goto :goto_1

    .line 70
    :cond_3
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_backgroundColor:I

    if-ne v5, v7, :cond_4

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->e:I

    goto :goto_1

    .line 71
    :cond_4
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_backgroundWidth:I

    if-ne v5, v7, :cond_5

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->m:I

    goto :goto_1

    .line 72
    :cond_5
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_clockwise:I

    if-ne v5, v7, :cond_6

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->n:Z

    goto :goto_1

    .line 73
    :cond_6
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_showCountDownText:I

    if-ne v5, v7, :cond_7

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->v:Z

    goto :goto_1

    .line 74
    :cond_7
    sget v7, Lcom/mattel/crosspromotion/R$styleable;->CountDownProgressBar_countDownTextUnit:I

    if-ne v5, v7, :cond_9

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v4

    :cond_8
    iput-object v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->w:Ljava/lang/String;

    :cond_9
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 77
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->g:Landroid/graphics/Paint;

    .line 79
    iget p2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->h:Landroid/graphics/Paint;

    .line 85
    iget p2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget p2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->i:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget p2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget p2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->j:Landroid/graphics/Rect;

    .line 99
    iget p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 100
    iget p2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->m:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    .line 101
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p1, p1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->f:Landroid/graphics/RectF;

    .line 103
    iget-boolean p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->n:Z

    if-nez p1, :cond_b

    const/high16 p1, -0x3c4c0000    # -360.0f

    .line 104
    iput p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->o:F

    :cond_b
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 106
    iput p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "CountDownProgressBar onPause"

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->y:Lcom/mattel/crosspromotion/view/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "CountDownProgressBar onResume"

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->s:J

    iget-wide v2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->r:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->y:Lcom/mattel/crosspromotion/view/a;

    iget-wide v1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->p:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getBaseLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->u:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v5, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->f:Landroid/graphics/RectF;

    iget v6, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->k:F

    iget v7, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->l:F

    iget-object v9, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->h:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget-boolean v1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->v:Z

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->t:I

    iget-object v2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->j:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget v2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->u:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->u:F

    .line 15
    :cond_0
    iget v2, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->u:F

    iget-object v3, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->m:I

    .line 2
    iget v0, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->u:F

    return-void
.end method

.method public final setBaseLine(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->u:F

    return-void
.end method

.method public final setCountDownTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->c:I

    .line 2
    iget-object v0, p0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->i:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
