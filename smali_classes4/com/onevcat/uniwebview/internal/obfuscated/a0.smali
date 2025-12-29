.class public final Lcom/onevcat/uniwebview/internal/obfuscated/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onevcat/uniwebview/internal/obfuscated/S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/internal/obfuscated/S;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/a0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/a0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->l:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.onevcat.uniwebview"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/a0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/a0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(FF)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-boolean v3, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->l:Z

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v3, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/onevcat/uniwebview/internal/obfuscated/h;->a(Landroid/widget/LinearLayout;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 19
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/h;->a(Landroid/widget/LinearLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v4, v1, v0

    if-lez v4, :cond_6

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v0

    if-lez v0, :cond_6

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    float-to-int v0, v1

    float-to-int v1, v2

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 32
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clicking on color: ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") @ "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v4, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-nez v0, :cond_6

    .line 55
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/a0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 62
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v7, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    .line 69
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/a0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 78
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method
