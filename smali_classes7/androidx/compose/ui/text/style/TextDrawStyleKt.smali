.class public final Landroidx/compose/ui/text/style/TextDrawStyleKt;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/style/TextDrawStyle;",
        "start",
        "stop",
        "fraction",
        "",
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
.method public static final lerp(Landroidx/compose/ui/text/style/TextDrawStyle;Landroidx/compose/ui/text/style/TextDrawStyle;F)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 3

    const-string/jumbo v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle;->Companion:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextDrawStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextDrawStyle;->getColor-0d7_KjU()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextDrawStyle;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/TextDrawStyle;

    :goto_0
    return-object p0
.end method
