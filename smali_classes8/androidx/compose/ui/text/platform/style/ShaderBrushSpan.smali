.class public final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R%\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "shaderBrush",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "(Landroidx/compose/ui/graphics/ShaderBrush;)V",
        "getShaderBrush",
        "()Landroidx/compose/ui/graphics/ShaderBrush;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-VsRJwc0",
        "()Landroidx/compose/ui/geometry/Size;",
        "setSize-iaC8Vc4",
        "(Landroidx/compose/ui/geometry/Size;)V",
        "updateDrawState",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
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
.field private final shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

.field private size:Landroidx/compose/ui/geometry/Size;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;)V
    .locals 1

    const-string/jumbo v0, "shaderBrush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    return-void
.end method


# virtual methods
.method public final getShaderBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    return-object v0
.end method

.method public final getSize-VsRJwc0()Landroidx/compose/ui/geometry/Size;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:Landroidx/compose/ui/geometry/Size;

    return-object v0
.end method

.method public final setSize-iaC8Vc4(Landroidx/compose/ui/geometry/Size;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:Landroidx/compose/ui/geometry/Size;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:Landroidx/compose/ui/geometry/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
