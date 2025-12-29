.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,96:1\n654#2:97\n152#3:98\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n*L\n67#1:97\n89#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u001a\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "Landroid/text/TextPaint;",
        "flags",
        "",
        "density",
        "",
        "(IF)V",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "brushSize",
        "Landroidx/compose/ui/geometry/Size;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "setBrush",
        "",
        "size",
        "setBrush-d16Qtg0",
        "(Landroidx/compose/ui/graphics/Brush;J)V",
        "setColor",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "setColor-8_81llA",
        "(J)V",
        "setShadow",
        "setTextDecoration",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private brushSize:Landroidx/compose/ui/geometry/Size;

.field private shadow:Landroidx/compose/ui/graphics/Shadow;

.field private textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    iput p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->density:F

    .line 35
    sget-object p1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method


# virtual methods
.method public final setBrush-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    .line 81
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 82
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 84
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_5

    .line 98
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 90
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 3

    .line 97
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 4

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->clearShadowLayer()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result p1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 56
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1

    if-nez p1, :cond_0

    .line 41
    sget-object p1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 44
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setUnderlineText(Z)V

    .line 45
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
