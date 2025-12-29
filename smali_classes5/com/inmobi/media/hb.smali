.class public abstract Lcom/inmobi/media/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/hb;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/hb;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/hb;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/hb;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;

    move-result-object p0

    .line 4
    sget-object v2, Lcom/inmobi/media/hb;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Nd;

    .line 5
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;)Lcom/inmobi/media/Nd;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;)Lcom/inmobi/media/Nd;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/inmobi/media/Nd;->a:I

    iget v1, p1, Lcom/inmobi/media/Nd;->a:I

    iget v2, p2, Lcom/inmobi/media/Nd;->a:I

    iget v3, p3, Lcom/inmobi/media/Nd;->a:I

    .line 7
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/inmobi/media/Nd;->c:I

    iget v2, p1, Lcom/inmobi/media/Nd;->c:I

    iget v3, p2, Lcom/inmobi/media/Nd;->c:I

    iget v4, p3, Lcom/inmobi/media/Nd;->c:I

    .line 9
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v1

    .line 10
    iget v2, p0, Lcom/inmobi/media/Nd;->b:I

    iget v3, p1, Lcom/inmobi/media/Nd;->b:I

    iget v4, p2, Lcom/inmobi/media/Nd;->b:I

    iget v5, p3, Lcom/inmobi/media/Nd;->b:I

    .line 11
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v2

    .line 12
    iget p0, p0, Lcom/inmobi/media/Nd;->d:I

    iget p1, p1, Lcom/inmobi/media/Nd;->d:I

    iget p2, p2, Lcom/inmobi/media/Nd;->d:I

    iget p3, p3, Lcom/inmobi/media/Nd;->d:I

    .line 13
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p0

    .line 14
    new-instance p1, Lcom/inmobi/media/Nd;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Nd;-><init>(IIII)V

    return-object p1
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/hb;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/hb;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/hb;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;

    move-result-object v3

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 64
    invoke-static {p0, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/inmobi/media/Nd;

    .line 68
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 69
    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Nd;-><init>(IIII)V

    .line 70
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Nd;)Lcom/inmobi/media/Nd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {v0}, Lcom/inmobi/media/E3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/Nd;

    .line 8
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Nd;-><init>(IIII)V

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/E3;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lcom/inmobi/media/Nd;

    .line 15
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 18
    :goto_2
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v2

    .line 19
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Nd;-><init>(IIII)V

    goto :goto_3

    .line 20
    :cond_5
    sget-object p0, Lcom/inmobi/media/hb;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Nd;

    :goto_3
    return-object v0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {v0}, Lcom/inmobi/media/E3;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {p0, v3}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-static {p0, v4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v4, 0x4046800000000000L    # 45.0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-static {v3}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result v3

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v3, v8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-int v1, v4

    .line 15
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    new-instance v1, Lcom/inmobi/media/Nd;

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Nd;-><init>(IIII)V

    return-object v1

    .line 21
    :cond_4
    sget-object p0, Lcom/inmobi/media/hb;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Nd;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Nd;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {v0}, Lcom/inmobi/media/E3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/Nd;

    .line 8
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Nd;-><init>(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/E3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/inmobi/media/Nd;

    .line 15
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    .line 16
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    .line 17
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    .line 18
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Nd;-><init>(IIII)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/inmobi/media/hb;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Nd;

    :goto_0
    return-object v0
.end method
