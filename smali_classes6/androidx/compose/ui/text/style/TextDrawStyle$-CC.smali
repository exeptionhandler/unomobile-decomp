.class public final synthetic Landroidx/compose/ui/text/style/TextDrawStyle$-CC;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# direct methods
.method public static $default$merge(Landroidx/compose/ui/text/style/TextDrawStyle;Landroidx/compose/ui/text/style/TextDrawStyle;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/text/style/TextDrawStyle;

    .line 0
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextDrawStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextDrawStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Landroidx/compose/ui/text/style/TextDrawStyle$merge$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDrawStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextDrawStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextDrawStyle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static $default$takeOrElse(Landroidx/compose/ui/text/style/TextDrawStyle;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/text/style/TextDrawStyle;

    .line 0
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/TextDrawStyle;

    :goto_0
    return-object p1
.end method
