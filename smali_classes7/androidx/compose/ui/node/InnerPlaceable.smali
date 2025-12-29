.class public final Landroidx/compose/ui/node/InnerPlaceable;
.super Landroidx/compose/ui/node/LayoutNodeWrapper;
.source "InnerPlaceable.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerPlaceable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerPlaceable.kt\nandroidx/compose/ui/node/InnerPlaceable\n+ 2 LayoutNodeWrapper.kt\nandroidx/compose/ui/node/LayoutNodeWrapper\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,161:1\n230#2,2:162\n232#2,2:175\n460#3,11:164\n460#3,11:177\n222#3,11:190\n179#4,2:188\n181#4,2:201\n*S KotlinDebug\n*F\n+ 1 InnerPlaceable.kt\nandroidx/compose/ui/node/InnerPlaceable\n*L\n38#1:162,2\n38#1:175,2\n40#1:164,11\n88#1:177,11\n123#1:190,11\n120#1:188,2\n120#1:201,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J{\u0010\u0014\u001a\u00020\u0015\"\u0014\u0008\u0000\u0010\u0016*\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00180\u0017\"\u0004\u0008\u0001\u0010\u0019\"\u0008\u0008\u0002\u0010\u0018*\u00020\u001a2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u00180\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00190 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011H\u0016J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0016J\u001d\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011H\u0016J\u0010\u00101\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0016J@\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u0019\u00109\u001a\u0015\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0015\u0018\u00010:\u00a2\u0006\u0002\u0008<H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010?\u001a\u00020\u0011*\u00020@H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010?\u001a\u00020\u0011*\u00020CH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010F\u001a\u00020@*\u00020CH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010F\u001a\u00020@*\u00020\u0007H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010F\u001a\u00020@*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008I\u0010KJ\u001a\u0010L\u001a\u00020M*\u00020NH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010Q\u001a\u00020\u0007*\u00020@H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008R\u0010JJ\u001a\u0010Q\u001a\u00020\u0007*\u00020CH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010HJ\r\u0010T\u001a\u00020U*\u00020VH\u0097\u0001J\u001a\u0010W\u001a\u00020N*\u00020MH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008X\u0010PJ\u001a\u0010Y\u001a\u00020C*\u00020@H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010Y\u001a\u00020C*\u00020\u0007H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010[J\u001d\u0010Y\u001a\u00020C*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerPlaceable;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/unit/Density;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "hitTestChild",
        "",
        "T",
        "Landroidx/compose/ui/node/LayoutNodeEntity;",
        "M",
        "C",
        "Landroidx/compose/ui/Modifier;",
        "hitTestSource",
        "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "",
        "isInLayer",
        "hitTestChild-YqVAtuI",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "placeAt",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/node/InnerPlaceable$Companion;

.field private static final innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/InnerPlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerPlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/InnerPlaceable;->Companion:Landroidx/compose/ui/node/InnerPlaceable$Companion;

    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 155
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 154
    sput-object v0, Landroidx/compose/ui/node/InnerPlaceable;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method

.method public static final synthetic access$getInnerBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 32
    sget-object v0, Landroidx/compose/ui/node/InnerPlaceable;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->calculateAlignmentLines$ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v0

    return-object v0
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/Modifier;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;->shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/InnerPlaceable;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v12, p6

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerPlaceable;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v0, v9, v10, v4, v5}, Landroidx/compose/ui/node/InnerPlaceable;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move/from16 v12, p6

    :goto_0
    if-eqz v3, :cond_6

    .line 188
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v13

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_5

    sub-int/2addr v3, v2

    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    move v15, v3

    .line 196
    :cond_2
    aget-object v1, v14, v15

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/node/LayoutNode;

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v12

    .line 125
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;->childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 132
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->hasHit()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->shouldSharePointerInputWithSiblings()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->acceptHits()V

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_2

    .line 201
    :cond_5
    invoke-static {v11, v13}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    :cond_6
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 162
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 170
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->handleMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->onMeasured()V

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 183
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 90
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 93
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    sget-object v0, Landroidx/compose/ui/node/InnerPlaceable;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/InnerPlaceable;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->onPlaced()V

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerPlaceable;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->onNodePlaced$ui_release()V

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/InnerPlaceable;->$$delegate_0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/MeasureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
