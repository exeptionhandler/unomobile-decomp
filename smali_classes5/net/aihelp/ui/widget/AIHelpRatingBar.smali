.class public Lnet/aihelp/ui/widget/AIHelpRatingBar;
.super Landroid/view/View;
.source "AIHelpRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/widget/AIHelpRatingBar$OnStatusChangedListener;
    }
.end annotation


# instance fields
.field private mCurrGrade:I

.field private mFocusedDrawable:Landroid/graphics/Bitmap;

.field private mGradeLevel:I

.field private mListener:Lnet/aihelp/ui/widget/AIHelpRatingBar$OnStatusChangedListener;

.field private mSpacing:I

.field private mStarHeight:I

.field private mStarWidth:I

.field private mUnfocusedDrawable:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/widget/AIHelpRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/widget/AIHelpRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x1e

    .line 36
    iput p3, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mStarWidth:I

    iput p3, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mStarHeight:I

    .line 56
    const-string p3, "aihelp_rating_bar"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getStyleable(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 60
    const-string v0, "aihelp_rating_bar_focused"

    invoke-static {p3, v0}, Lnet/aihelp/utils/ResResolver;->getStyleableFieldIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "aihelp_svg_star_selected"

    .line 62
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 63
    const-string v1, "aihelp_rating_bar_unfocused"

    invoke-static {p3, v1}, Lnet/aihelp/utils/ResResolver;->getStyleableFieldIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "aihelp_svg_star_unselected"

    .line 65
    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 66
    const-string v2, "aihelp_rating_bar_horizontal_spacing"

    invoke-static {p3, v2}, Lnet/aihelp/utils/ResResolver;->getStyleableFieldIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-wide/high16 v3, 0x403b000000000000L    # 27.0

    .line 67
    invoke-virtual {p0, p1, v3, v4}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->dip2px(Landroid/content/Context;D)I

    move-result v3

    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mSpacing:I

    .line 68
    const-string v2, "aihelp_rating_bar_grade_level"

    invoke-static {p3, v2}, Lnet/aihelp/utils/ResResolver;->getStyleableFieldIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mGradeLevel:I

    .line 70
    const-string v2, "aihelp_rating_bar_default_grade"

    invoke-static {p3, v2}, Lnet/aihelp/utils/ResResolver;->getStyleableFieldIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mGradeLevel:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mCurrGrade:I

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 77
    sget-object p2, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    invoke-static {p2}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, v0, p2}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->getDrawableBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mFocusedDrawable:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v1, :cond_1

    .line 80
    sget-object p2, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 81
    invoke-static {p2, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result p2

    .line 80
    invoke-static {p1, v1, p2}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->getDrawableBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mUnfocusedDrawable:Landroid/graphics/Bitmap;

    .line 84
    :cond_1
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mFocusedDrawable:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mStarWidth:I

    .line 86
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mFocusedDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mStarHeight:I

    :cond_2
    return-void
.end method

.method public static getDrawableBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 196
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result p1

    .line 199
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 200
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setBounds(IIII)V

    .line 202
    invoke-virtual {p0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private isLayoutRtl()Z
    .locals 2

    .line 207
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected dip2px(Landroid/content/Context;D)I
    .locals 2

    if-nez p1, :cond_0

    double-to-int p1, p2

    return p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    mul-double p2, p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p1, p2

    return p1
.end method

.method public getSelectGrade()I
    .locals 1

    .line 39
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mCurrGrade:I

    return v0
.end method

.method public isFullStar()Z
    .locals 2

    .line 43
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mCurrGrade:I

    iget v1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mGradeLevel:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mFocusedDrawable:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mUnfocusedDrawable:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 115
    :cond_0
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mGradeLevel:I

    if-ge v0, v2, :cond_4

    .line 123
    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mStarWidth:I

    mul-int v3, v2, v0

    if-lez v0, :cond_2

    mul-int v2, v2, v0

    .line 125
    iget v3, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mSpacing:I

    mul-int v3, v3, v0

    add-int/2addr v3, v2

    .line 128
    :cond_2
    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mCurrGrade:I

    const/4 v4, 0x0

    if-le v2, v0, :cond_3

    .line 130
    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mFocusedDrawable:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mUnfocusedDrawable:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 102
    iget p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mStarWidth:I

    iget p2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mGradeLevel:I

    mul-int p1, p1, p2

    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mSpacing:I

    add-int/lit8 p2, p2, -0x1

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    .line 103
    iget p2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mStarHeight:I

    .line 105
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 143
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mFocusedDrawable:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mUnfocusedDrawable:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    const/4 p1, 0x0

    .line 161
    :cond_3
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mFocusedDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mSpacing:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v1

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    .line 166
    :cond_4
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mGradeLevel:I

    if-le p1, v0, :cond_5

    move p1, v0

    .line 171
    :cond_5
    :goto_0
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mCurrGrade:I

    if-ne v0, p1, :cond_6

    return v1

    .line 176
    :cond_6
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mCurrGrade:I

    .line 178
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mListener:Lnet/aihelp/ui/widget/AIHelpRatingBar$OnStatusChangedListener;

    if-eqz v0, :cond_7

    .line 179
    invoke-interface {v0, p1}, Lnet/aihelp/ui/widget/AIHelpRatingBar$OnStatusChangedListener;->onRateStatusChanged(I)V

    .line 183
    :cond_7
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->invalidate()V

    :cond_8
    :goto_1
    return v1
.end method

.method public setOnStatusChangedListener(Lnet/aihelp/ui/widget/AIHelpRatingBar$OnStatusChangedListener;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRatingBar;->mListener:Lnet/aihelp/ui/widget/AIHelpRatingBar$OnStatusChangedListener;

    return-void
.end method
