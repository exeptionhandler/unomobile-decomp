.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,244:1\n47#2,5:245\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n175#1:245,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020]2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u00020]2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010g\u001a\u00020]2\u0006\u0010h\u001a\u00020\u000cH\u0016J\u0010\u0010i\u001a\u00020]2\u0006\u0010h\u001a\u00020\u000cH\u0016J.\u0010j\u001a\u00020]2\u0006\u0010k\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020]0pH\u0016J\u0010\u0010r\u001a\u00020\u00172\u0006\u0010s\u001a\u00020\u0017H\u0016J\u0012\u0010t\u001a\u00020]2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J(\u0010w\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\u0014\u0010#\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u0014\u0010%\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000fR\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u000bR$\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000bR(\u00103\u001a\u0004\u0018\u00010(2\u0008\u0010\u0005\u001a\u0004\u0018\u00010(8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000fR$\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\t\"\u0004\u0008>\u0010\u000bR$\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\t\"\u0004\u0008A\u0010\u000bR$\u0010B\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\t\"\u0004\u0008D\u0010\u000bR$\u0010E\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\t\"\u0004\u0008G\u0010\u000bR$\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\t\"\u0004\u0008J\u0010\u000bR$\u0010K\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008M\u0010\u0011R\u0014\u0010N\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000fR$\u0010P\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u000bR$\u0010S\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\t\"\u0004\u0008U\u0010\u000bR\u0014\u0010V\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u000f\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "",
        "ambientShadowColor",
        "getAmbientShadowColor",
        "()I",
        "setAmbientShadowColor",
        "(I)V",
        "bottom",
        "getBottom",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "",
        "clipToBounds",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "clipToOutline",
        "getClipToOutline",
        "setClipToOutline",
        "elevation",
        "getElevation",
        "setElevation",
        "hasDisplayList",
        "getHasDisplayList",
        "height",
        "getHeight",
        "internalRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "left",
        "getLeft",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "right",
        "getRight",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "spotShadowColor",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "top",
        "getTop",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "uniqueId",
        "",
        "getUniqueId",
        "()J",
        "width",
        "getWidth",
        "discardDisplayList",
        "",
        "drawInto",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dumpRenderNodeData",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "getInverseMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "offsetLeftAndRight",
        "offset",
        "offsetTopAndBottom",
        "record",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "setHasOverlappingRendering",
        "hasOverlappingRendering",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "ui_release"
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
.field private internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    const-string p1, "Compose"

    invoke-static {p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 29

    move-object/from16 v0, p0

    .line 204
    new-instance v27, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-object/from16 v1, v27

    .line 205
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)J

    move-result-wide v2

    .line 206
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)I

    move-result v4

    .line 207
    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v5}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)I

    move-result v5

    .line 208
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v6}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;)I

    move-result v6

    .line 209
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v7}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v7

    .line 210
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v8}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v8

    .line 211
    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v9}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)I

    move-result v9

    .line 212
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v10}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v10

    .line 213
    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v11}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)F

    move-result v11

    .line 214
    iget-object v12, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v12}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)F

    move-result v12

    .line 215
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v13}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)F

    move-result v13

    .line 216
    iget-object v14, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v14}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)F

    move-result v14

    .line 217
    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v15}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v15

    move-object/from16 v28, v1

    .line 218
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v16

    .line 219
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;)F

    move-result v17

    .line 220
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;)F

    move-result v18

    .line 221
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;)F

    move-result v19

    .line 222
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)F

    move-result v20

    .line 223
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v21

    .line 224
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)F

    move-result v22

    .line 225
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)Z

    move-result v23

    .line 226
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)Z

    move-result v24

    .line 227
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;)F

    move-result v25

    .line 228
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move-object/from16 v26, v1

    move-object/from16 v1, v28

    .line 204
    invoke-direct/range {v1 .. v26}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;)V

    return-object v27
.end method

.method public getAlpha()F
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getAmbientShadowColor()I
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getLeft()I
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getSpotShadowColor()I
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Canvas;

    .line 245
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 177
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 178
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 180
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 182
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 248
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 185
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setAmbientShadowColor(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    .line 145
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 147
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setSpotShadowColor(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    return-void
.end method
