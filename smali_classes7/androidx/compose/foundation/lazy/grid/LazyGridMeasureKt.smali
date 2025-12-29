.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 ItemIndex.kt\nandroidx/compose/foundation/lazy/grid/LineIndex\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,338:1\n30#2:339\n25#2:344\n26#2:346\n27#2:347\n25#2:348\n30#2:349\n32#3,4:340\n37#3:345\n108#3,3:350\n32#3,4:353\n111#3,2:357\n37#3:359\n113#3:360\n32#3,6:361\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n110#1:339\n133#1:344\n143#1:346\n151#1:347\n156#1:348\n166#1:349\n132#1:340,4\n132#1:345\n290#1:350,3\n290#1:353,4\n290#1:357,2\n290#1:359\n290#1:360\n331#1:361,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ap\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u00d2\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2/\u0010)\u001a+\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020/0*H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "lines",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "slotsPerLine",
        "beforeContentPadding",
        "afterContentPadding",
        "firstVisibleLineIndex",
        "Landroidx/compose/foundation/lazy/grid/LineIndex;",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-zIfe3eg",
        "(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "foundation_release"
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
.method private static final calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p4

    if-eqz p6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 285
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p3

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-nez p5, :cond_2

    goto :goto_2

    .line 287
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 355
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 357
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 290
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_e

    .line 293
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 297
    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_5

    .line 298
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 300
    :cond_5
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_6

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 301
    :cond_6
    const-string v7, "Required value was null."

    if-eqz p6, :cond_8

    if-eqz v3, :cond_7

    move-object/from16 v11, p10

    .line 303
    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    .line 302
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v11, p10

    if-eqz p8, :cond_d

    .line 308
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p3, p8

    move-object/from16 p4, p10

    move/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    invoke-interface/range {p3 .. p8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 313
    :goto_6
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    if-eqz v4, :cond_9

    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 315
    :cond_9
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_a

    if-le v7, v9, :cond_b

    :cond_a
    if-gez v3, :cond_f

    if-gt v9, v7, :cond_f

    .line 316
    :cond_b
    :goto_7
    aget v11, v10, v7

    .line 318
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-eqz v4, :cond_c

    sub-int v11, v6, v11

    .line 321
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v13

    sub-int/2addr v11, v13

    .line 326
    :cond_c
    invoke-virtual {v12, v11, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    .line 325
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v7, v9, :cond_f

    add-int/2addr v7, v3

    goto :goto_7

    .line 306
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p5

    :goto_8
    if-ge v7, v3, :cond_f

    .line 363
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 364
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 332
    invoke-virtual {v5, v4, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 336
    :cond_f
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-zIfe3eg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v11, p3

    move/from16 v1, p5

    move-wide/from16 v2, p10

    move-object/from16 v12, p18

    const-string v4, "measuredLineProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measuredItemProvider"

    move-object/from16 v15, p2

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v4, "Failed requirement."

    if-ltz v1, :cond_15

    if-ltz p6, :cond_14

    if-gtz p0, :cond_1

    .line 65
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 70
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v12, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    neg-int v7, v1

    add-int v8, v11, p6

    if-eqz p12, :cond_0

    .line 76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v11, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move/from16 v10, p15

    move/from16 v12, p6

    .line 65
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    .line 84
    :cond_1
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-int v5, p8, v4

    const/4 v14, 0x0

    .line 91
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p7

    invoke-static {v7, v6}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_2

    if-gez v5, :cond_2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 97
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    sub-int/2addr v5, v1

    neg-int v9, v1

    :goto_1
    if-gez v5, :cond_3

    .line 110
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    sub-int v8, v7, v8

    if-lez v8, :cond_3

    add-int/lit8 v7, v7, -0x1

    .line 111
    invoke-static {v7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v7

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v8

    .line 113
    invoke-interface {v6, v14, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_1

    :cond_3
    if-ge v5, v9, :cond_4

    add-int/2addr v4, v5

    move v5, v4

    move v4, v9

    goto :goto_2

    :cond_4
    move/from16 v27, v5

    move v5, v4

    move/from16 v4, v27

    :goto_2
    add-int/2addr v4, v1

    add-int v8, v11, p6

    move/from16 p7, v7

    .line 128
    invoke-static {v8, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    neg-int v14, v4

    move/from16 v16, v4

    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v18, p7

    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    .line 342
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 343
    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    add-int/lit8 v18, v18, 0x1

    .line 344
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    .line 134
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v14, v14, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v4, v16

    move/from16 v8, v18

    :goto_4
    const/16 v21, 0x1

    if-le v14, v7, :cond_6

    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move/from16 v16, v7

    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12

    add-int/lit8 v8, v8, -0x1

    .line 346
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    :cond_7
    if-ge v14, v11, :cond_9

    sub-int v7, v11, v14

    sub-int/2addr v4, v7

    add-int/2addr v14, v7

    move/from16 v8, p7

    :goto_5
    if-ge v4, v1, :cond_8

    const/16 p7, 0x0

    .line 166
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v8, v16

    if-lez v16, :cond_8

    add-int/lit8 v8, v8, -0x1

    .line 168
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    move/from16 v18, v9

    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v9

    const/4 v15, 0x0

    .line 170
    invoke-interface {v6, v15, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v9

    add-int/2addr v4, v9

    move-object/from16 v15, p2

    move/from16 v9, v18

    goto :goto_5

    :cond_8
    move/from16 v18, v9

    const/4 v15, 0x0

    add-int/2addr v5, v7

    if-gez v4, :cond_a

    add-int/2addr v5, v4

    add-int/2addr v14, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v9

    const/4 v15, 0x0

    .line 186
    :cond_a
    :goto_6
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v0, v7, :cond_b

    .line 187
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v0, v7, :cond_b

    int-to-float v0, v5

    move v9, v0

    goto :goto_7

    :cond_b
    move/from16 v9, p9

    :goto_7
    neg-int v5, v4

    .line 196
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-lez v1, :cond_d

    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move v7, v4

    move-object v4, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_c

    .line 202
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    if-eqz v7, :cond_c

    if-gt v8, v7, :cond_c

    .line 204
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-eq v0, v15, :cond_c

    sub-int/2addr v7, v8

    add-int/lit8 v0, v0, 0x1

    .line 206
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v22, v4

    move/from16 v23, v7

    goto :goto_9

    :cond_d
    move-object/from16 v22, v0

    move/from16 v23, v4

    :goto_9
    if-eqz p12, :cond_e

    .line 214
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_a

    .line 216
    :cond_e
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    :goto_a
    move/from16 v24, v0

    if-eqz p12, :cond_f

    .line 219
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    goto :goto_b

    .line 221
    :cond_f
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    :goto_b
    move/from16 v25, v0

    move-object v0, v6

    move/from16 v1, v24

    move/from16 v2, v25

    move v3, v14

    move/from16 v4, p3

    move/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v26, v17

    move-object/from16 v8, p14

    move v12, v9

    move/from16 v15, v18

    move/from16 v9, p15

    move-object/from16 v10, p16

    .line 224
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v12

    move-object/from16 v13, p17

    move v1, v14

    const/4 v9, 0x0

    move v14, v0

    move v7, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, p4

    move/from16 v18, p15

    move-object/from16 v19, v6

    move-object/from16 v20, p2

    .line 238
    invoke-virtual/range {v13 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V

    if-le v1, v11, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 253
    :goto_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    move v4, v12

    move-object/from16 v12, p18

    invoke-interface {v12, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p12, :cond_11

    .line 261
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_d

    :cond_11
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_d
    move-object v11, v0

    .line 248
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v13

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v8, v26

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    :cond_12
    move v15, v9

    move/from16 v26, v17

    const/4 v9, 0x0

    .line 147
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v17

    add-int v14, v14, v17

    if-gt v14, v15, :cond_13

    .line 149
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v9

    add-int/lit8 v0, p0, -0x1

    if-eq v9, v0, :cond_13

    add-int/lit8 v0, v8, 0x1

    .line 347
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v0

    .line 152
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int/2addr v4, v7

    goto :goto_e

    .line 154
    :cond_13
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p7

    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 348
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    move/from16 p7, v0

    move v9, v15

    move/from16 v7, v16

    move/from16 v17, v26

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    goto/16 :goto_4

    .line 62
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
