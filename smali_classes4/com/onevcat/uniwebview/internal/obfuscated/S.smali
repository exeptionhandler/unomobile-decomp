.class public final Lcom/onevcat/uniwebview/internal/obfuscated/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onevcat/uniwebview/internal/obfuscated/d2;
.implements Lcom/onevcat/uniwebview/internal/obfuscated/V;


# static fields
.field public static u:Landroid/widget/FrameLayout;

.field public static v:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

.field public d:Z

.field public final e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

.field public f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/animation/AnimationSet;

.field public k:Z

.field public l:Z

.field public m:Ljava/io/ByteArrayOutputStream;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/onevcat/uniwebview/internal/obfuscated/b;

.field public p:Landroid/graphics/Point;

.field public q:Landroid/graphics/Point;

.field public final r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

.field public final s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

.field public final t:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/i;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->d:Z

    .line 48
    new-instance v3, Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-direct {v3, p1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/a0;-><init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/internal/obfuscated/S;)V

    iput-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    .line 57
    iput-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->k:Z

    .line 69
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->u:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const/4 v8, -0x1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, -0x1000000

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    sput-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->u:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 94
    new-instance v9, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 97
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/S;->u:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/onevcat/uniwebview/internal/obfuscated/z;-><init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/internal/obfuscated/a0;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o2;Lcom/onevcat/uniwebview/internal/obfuscated/d2;)V

    .line 106
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/S$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/S$$ExternalSyntheticLambda1;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/S;)V

    invoke-virtual {v9, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iput-object v9, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 111
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/U;

    invoke-direct {p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/U;-><init>(Landroid/app/Activity;)V

    .line 112
    invoke-virtual {p2, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/U;->setDelegate(Lcom/onevcat/uniwebview/internal/obfuscated/V;)V

    .line 113
    new-instance p3, Landroid/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v8, v1}, Landroid/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x8

    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/Toolbar;->setVisibility(I)V

    .line 118
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

    .line 127
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final a(Lcom/onevcat/uniwebview/internal/obfuscated/S;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 167
    sget-boolean v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x461c4000    # 10000.0f

    :goto_0
    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 169
    sget-boolean v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x461c4000    # 10000.0f

    :goto_1
    float-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_7

    .line 170
    :cond_2
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View height limited to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", using fallback. View rotation/resizing might not work properly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 195
    sput-boolean v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    .line 196
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->p:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(II)V

    .line 197
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->q:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    iget v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v0, :cond_6

    iget v1, v0, Landroid/graphics/Point;->y:I

    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b(II)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/onevcat/uniwebview/internal/obfuscated/S;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    .line 389
    iget-object p0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->m:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {p1, p0, v0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    const/4 v0, 0x4

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->n:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {p1, p0, v0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/onevcat/uniwebview/internal/obfuscated/S;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-boolean p0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    .line 445
    new-instance p1, Landroid/graphics/Rect;

    .line 448
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 449
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 450
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(r.width(), \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458
    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->i:Z

    .line 488
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Z)V

    .line 489
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    .line 490
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->v:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    .line 491
    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 153
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->p:Landroid/graphics/Point;

    .line 155
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    .line 156
    sget-boolean v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x461c4000    # 10000.0f

    :goto_0
    neg-float v1, v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 158
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    .line 159
    sget-boolean v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x461c4000    # 10000.0f

    :goto_1
    neg-float v1, v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 161
    new-instance v0, Landroid/graphics/Point;

    .line 162
    sget-boolean v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const v4, 0x461c4000    # 10000.0f

    :goto_2
    add-float/2addr p1, v4

    float-to-int p1, p1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const v2, 0x461c4000    # 10000.0f

    :goto_3
    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 163
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    iget p2, v0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 165
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 60
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting web container frame to {("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(II)V

    .line 84
    invoke-virtual {p0, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b(II)V

    return-void
.end method

.method public final a(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V
    .locals 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/h2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 86
    const-string v1, "failingURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError. URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/h2;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/h2;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

    .line 118
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 119
    iget-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 120
    iget-object v2, v2, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 122
    :goto_2
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 123
    iget-object v5, v2, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 124
    iget-object v5, v5, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz v5, :cond_3

    .line 125
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/U;->a(ZZ)V

    .line 127
    iput-boolean v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->i:Z

    .line 128
    invoke-virtual {p0, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->d:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 41
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 42
    const-string v1, "onPageStarted: "

    .line 43
    const-string v2, "message"

    invoke-static {v1, p1, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

    .line 46
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 47
    iget-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 48
    iget-object v2, v2, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 51
    iget-object v5, v2, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 52
    iget-object v5, v5, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 54
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/U;->a(ZZ)V

    .line 55
    iput-boolean v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->i:Z

    .line 56
    invoke-virtual {p0, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c(Z)V

    if-nez p1, :cond_5

    .line 57
    const-string p1, ""

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->b:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->c:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished. URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

    .line 27
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 28
    iget-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 29
    iget-object v2, v2, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 32
    iget-object v5, v2, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 33
    iget-object v5, v5, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 35
    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/U;->a(ZZ)V

    .line 36
    iput-boolean v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->i:Z

    .line 37
    invoke-virtual {p0, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Z)V

    .line 38
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p2}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {p1, p2, v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 461
    iget-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->h:Z

    if-eqz p1, :cond_1

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 463
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    const-string v0, "message"

    const-string v1, "Hide progress dialog."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(FF)Z
    .locals 9

    .line 131
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/h;->a(Landroid/widget/LinearLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 132
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/h;->a(Landroid/widget/LinearLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 134
    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    .line 141
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    float-to-double v0, v0

    neg-double v0, v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    float-to-double v3, p1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    float-to-double p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, p1

    sub-double/2addr v5, v7

    double-to-float v5, v5

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    add-double/2addr v0, v6

    double-to-float p1, v0

    .line 147
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v0

    mul-float v0, v0, p2

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 148
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v1

    mul-float v1, v1, p2

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p2, v0, p1

    if-ltz p2, :cond_0

    .line 151
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v2

    mul-float v2, v2, p2

    cmpg-float p2, v0, v2

    if-gtz p2, :cond_0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result p2

    mul-float p2, p2, p1

    cmpg-float p1, v1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(IIIIFFLjava/lang/String;)Z
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "identifier"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, v7, Lcom/onevcat/uniwebview/internal/obfuscated/S;->j:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    const-string v2, "message"

    const-string v3, "Trying to animate web view but an other transition animation is not finished yet. Ignore this one."

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float v2, p5, v0

    float-to-long v2, v2

    mul-float v0, v0, p6

    float-to-long v4, v0

    .line 421
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 422
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move/from16 v9, p1

    int-to-float v1, v9

    iget-object v10, v7, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getX()F

    move-result v10

    sub-float/2addr v1, v10

    move/from16 v10, p2

    int-to-float v11, v10

    iget-object v12, v7, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getY()F

    move-result v12

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-direct {v0, v12, v1, v12, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v11, 0x1

    .line 424
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 425
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 426
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 427
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 428
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/q;

    iget-object v13, v7, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v1, v7, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object v12, v0

    move/from16 v15, p3

    move/from16 v17, p4

    invoke-direct/range {v12 .. v17}, Lcom/onevcat/uniwebview/internal/obfuscated/q;-><init>(Landroid/widget/LinearLayout;IIII)V

    .line 430
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 431
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 432
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 433
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 435
    new-instance v12, Lcom/onevcat/uniwebview/internal/obfuscated/P;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/onevcat/uniwebview/internal/obfuscated/P;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/S;IIIILjava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 444
    iget-object v0, v7, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v11
.end method

.method public final a(ZZIFLjava/lang/String;)Z
    .locals 8

    const-string v0, "identifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/N;

    move-result-object v0

    .line 199
    iget-boolean v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/N;->f:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 200
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/S;->u:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v2

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v4, "message"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 206
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const-string p2, "Showing web view is ignored since it is already visible."

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v3

    :cond_4
    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 232
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string p2, "Hiding web view is ignored since it is already invisible."

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v3

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->j:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    .line 259
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const-string p2, "Trying to show or hide web view but an other transition animation is not finished yet. Ignore this one."

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v3

    :cond_6
    if-eqz p1, :cond_7

    .line 285
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c(Z)V

    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b()V

    .line 289
    invoke-virtual {p0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Z)V

    .line 294
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x5

    .line 295
    new-array v4, v0, [I

    sget-object v5, Lcom/onevcat/uniwebview/internal/obfuscated/c;->a:[I

    invoke-static {v5, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_a

    .line 296
    aget v6, v4, v5

    .line 297
    invoke-static {v6}, Lcom/onevcat/uniwebview/internal/obfuscated/c;->a(I)I

    move-result v7

    if-ne v7, p3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-nez p2, :cond_c

    if-eq v6, v2, :cond_19

    :cond_c
    const/4 p3, 0x0

    cmpl-float v0, p4, p3

    if-lez v0, :cond_19

    .line 298
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float p4, p4, v4

    float-to-long v4, p4

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_e

    const/4 p2, 0x0

    goto :goto_5

    .line 299
    :cond_e
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    :goto_5
    if-eqz p1, :cond_f

    .line 300
    iget-object p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p4

    goto :goto_6

    :cond_f
    const/4 p4, 0x0

    .line 301
    :goto_6
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, p2, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 304
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object p2, v7

    :goto_7
    if-eqz p2, :cond_10

    .line 305
    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :cond_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_11

    .line 307
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p2

    const-string p4, "activity.window.windowManager.currentWindowMetrics"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {p2}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p2

    const-string p4, "metrics.bounds"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance p4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p4, v7, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8

    .line 313
    :cond_11
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 314
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 315
    invoke-virtual {p2, p4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 316
    :goto_8
    invoke-static {v6}, Lcom/onevcat/uniwebview/internal/obfuscated/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_16

    if-eq p2, v2, :cond_15

    const/4 v6, 0x2

    if-eq p2, v6, :cond_14

    const/4 v6, 0x3

    if-eq p2, v6, :cond_13

    if-ne p2, v1, :cond_12

    .line 336
    iget p2, p4, Landroid/graphics/Point;->x:I

    goto :goto_a

    .line 335
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 341
    :cond_13
    iget p2, p4, Landroid/graphics/Point;->y:I

    goto :goto_9

    .line 344
    :cond_14
    iget p2, p4, Landroid/graphics/Point;->x:I

    neg-int p2, p2

    goto :goto_a

    .line 345
    :cond_15
    iget p2, p4, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    :goto_9
    move v3, p2

    :cond_16
    const/4 p2, 0x0

    :goto_a
    if-ne p1, v2, :cond_17

    .line 366
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float v1, v3

    invoke-direct {p4, p2, p3, v1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_b

    :cond_17
    if-nez p1, :cond_18

    .line 367
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float v1, v3

    invoke-direct {p4, p3, p2, p3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 369
    :goto_b
    invoke-virtual {p4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 370
    invoke-virtual {p4, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 371
    invoke-virtual {v0, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 374
    iput-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->j:Landroid/view/animation/AnimationSet;

    .line 376
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/Q;

    invoke-direct {p2, p0, p1, p5}, Lcom/onevcat/uniwebview/internal/obfuscated/Q;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/S;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 384
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 385
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_c

    .line 386
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 387
    :cond_19
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/onevcat/uniwebview/internal/obfuscated/S$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p5}, Lcom/onevcat/uniwebview/internal/obfuscated/S$$ExternalSyntheticLambda0;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/S;ZLjava/lang/String;)V

    const-wide/16 p4, 0x1

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c
    return v2
.end method

.method public final b()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->q:Landroid/graphics/Point;

    .line 3
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    sget-boolean v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_5

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x461c4000    # 10000.0f

    :goto_0
    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 8
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-boolean v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->v:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/S$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/S$$ExternalSyntheticLambda2;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/S;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 27
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->o:Lcom/onevcat/uniwebview/internal/obfuscated/b;

    if-eqz p1, :cond_3

    int-to-float p2, p2

    .line 35
    iput p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/b;->f:F

    :cond_3
    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    const-string v1, "activity.resources.getString(R.string.LOADING)"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/onevcat/uniwebview/R$string;->LOADING:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v2, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/e2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->d:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->h:Z

    if-eqz p1, :cond_7

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "Show progress dialog."

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v3, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/onevcat/uniwebview/R$string;->LOADING:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/e2;->a:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/S;->f:Lcom/onevcat/uniwebview/internal/obfuscated/e2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void
.end method
