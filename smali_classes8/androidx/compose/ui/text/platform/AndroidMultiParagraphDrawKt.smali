.class public final Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMultiParagraphDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,79:1\n32#2,6:80\n32#2,6:86\n32#2,6:92\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt\n*L\n48#1:80,6\n55#1:86,6\n75#1:92,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a0\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "drawMultiParagraph",
        "",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawParagraphs",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawMultiParagraph(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawParagraphs(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    goto/16 :goto_2

    .line 44
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawParagraphs(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    goto/16 :goto_2

    .line 45
    :cond_1
    instance-of v0, p2, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    add-float/2addr v6, v8

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p2

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    invoke-interface {v5, p1, v6, p3, p4}, Landroidx/compose/ui/text/Paragraph;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v5

    invoke-interface {p1, v3, v5}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic drawMultiParagraph$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawMultiParagraph(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    return-void
.end method

.method private static final drawParagraphs(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroidx/compose/ui/text/Paragraph;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
