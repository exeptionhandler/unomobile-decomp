.class public final Landroidx/compose/ui/text/Paragraph$DefaultImpls;
.super Ljava/lang/Object;
.source "Paragraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Paragraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/Paragraph;IZILjava/lang/Object;)I
    .locals 0

    .line 140
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/Paragraph$-CC;->getLineEnd$default(Landroidx/compose/ui/text/Paragraph;IZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static paint(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/Paragraph$-CC;->access$paint$jd(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    return-void
.end method

.method public static synthetic paint$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 0

    .line 252
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/Paragraph$-CC;->paint$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 0

    .line 239
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/Paragraph$-CC;->paint-RPmYEkk$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V

    return-void
.end method
