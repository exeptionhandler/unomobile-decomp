.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,487:1\n25#2:488\n67#2,3:495\n66#2:498\n25#2:509\n25#2:522\n83#2,3:529\n1057#3,6:489\n1057#3,6:499\n1057#3,3:510\n1060#3,3:516\n1057#3,6:523\n1057#3,6:532\n473#4,4:505\n477#4,2:513\n481#4:519\n473#5:515\n76#6:520\n1#7:521\n76#8:538\n102#8,2:539\n155#9:541\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n*L\n206#1:488\n208#1:495,3\n208#1:498\n292#1:509\n294#1:522\n430#1:529,3\n206#1:489,6\n208#1:499,6\n292#1:510,3\n292#1:516,3\n294#1:523,6\n430#1:532,6\n292#1:505,4\n292#1:513,2\n292#1:519\n292#1:515\n293#1:520\n294#1:538\n294#1:539,2\n487#1:541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00e1\u0002\u0010\u0003\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00012 \u0008\u0002\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020\u001b2\u0008\u0008\u0002\u0010&\u001a\u00020\u001b2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u00c8\u0001\u0010+\u001a\u00020\u00042\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082&\u0010,\u001a\"\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u00082&\u00100\u001a\"\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u00106\u001a\u000207H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109\u001a+\u0010:\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010?\u001a;\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020B2\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u0002050D2\u0014\u0008\u0002\u0010E\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00160\u0006H\u0007\u00a2\u0006\u0002\u0010F\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "snackbarHost",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "sheetGesturesEnabled",
        "",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetPeekHeight",
        "drawerContent",
        "drawerGesturesEnabled",
        "drawerShape",
        "drawerElevation",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-bGncdBI",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V",
        "BottomSheetScaffoldLayout",
        "body",
        "Lkotlin/ParameterName;",
        "name",
        "innerPadding",
        "bottomSheet",
        "",
        "layoutHeight",
        "sheetOffset",
        "Landroidx/compose/runtime/State;",
        "",
        "sheetState",
        "Landroidx/compose/material/BottomSheetState;",
        "BottomSheetScaffoldLayout-KCBPh4w",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "rememberBottomSheetScaffoldState",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "rememberBottomSheetState",
        "initialValue",
        "Landroidx/compose/material/BottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 541
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 487
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
    .locals 45
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p29

    move/from16 v13, p31

    move/from16 v14, p32

    move/from16 v11, p33

    move/from16 v12, p34

    const-string/jumbo v0, "sheetContent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c45ae3

    move-object/from16 v2, p30

    .line 291
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v2, "C(BottomSheetScaffold)P(15,12,13,22,21,10,11:c#material.FabPosition,18,20,17:c#ui.unit.Dp,14:c#ui.graphics.Color,16:c#ui.graphics.Color,19:c#ui.unit.Dp,4,7,9,6:c#ui.unit.Dp,3:c#ui.graphics.Color,5:c#ui.graphics.Color,8:c#ui.graphics.Color,0:c#ui.graphics.Color,2:c#ui.graphics.Color)269@11027L34,275@11396L6,277@11527L6,278@11574L37,282@11831L6,284@11946L6,285@11994L38,286@12079L10,287@12134L6,288@12179L32,291@12282L24,*292@12348L7,293@12413L41,374@16003L713:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v9, v13, 0x380

    const/16 v16, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v2, v2, v17

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v2, v2, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_b

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v10, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    const/16 v23, 0x2000

    :goto_a
    or-int v2, v2, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x20000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v2, v2, v25

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v8, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v2, v2, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v12, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move/from16 v7, p6

    goto :goto_f

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    move/from16 v7, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v2, v2, v29

    :cond_14
    :goto_f
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_15

    const/high16 v29, 0xc00000

    or-int v2, v2, v29

    goto :goto_11

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    if-nez v29, :cond_17

    move/from16 v29, v7

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v30, 0x400000

    :goto_10
    or-int v2, v2, v30

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v29, v7

    move/from16 v7, p7

    :goto_12
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_1a

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v2, v2, v31

    goto :goto_14

    :cond_1a
    move-object/from16 v5, p8

    :goto_14
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    goto :goto_16

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    move/from16 v31, v7

    move/from16 v7, p9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v2, v2, v32

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v31, v7

    move/from16 v7, p9

    :goto_17
    and-int/lit8 v32, v14, 0xe

    if-nez v32, :cond_1f

    and-int/lit16 v6, v12, 0x400

    move-wide/from16 v7, p10

    if-nez v6, :cond_1e

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_18

    :cond_1e
    const/4 v6, 0x2

    :goto_18
    or-int/2addr v6, v14

    goto :goto_19

    :cond_1f
    move-wide/from16 v7, p10

    move v6, v14

    :goto_19
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_21

    and-int/lit16 v1, v12, 0x800

    move-wide/from16 v7, p12

    if-nez v1, :cond_20

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_1a

    :cond_20
    const/16 v1, 0x10

    :goto_1a
    or-int/2addr v6, v1

    goto :goto_1b

    :cond_21
    move-wide/from16 v7, p12

    :goto_1b
    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v6, v6, 0x180

    goto :goto_1d

    :cond_22
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_24

    move/from16 v3, p14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v33, 0x100

    goto :goto_1c

    :cond_23
    const/16 v33, 0x80

    :goto_1c
    or-int v6, v6, v33

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v3, p14

    :goto_1e
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0xc00

    goto :goto_20

    :cond_25
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_27

    move-object/from16 v8, p15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    goto :goto_1f

    :cond_26
    const/16 v18, 0x400

    :goto_1f
    or-int v6, v6, v18

    goto :goto_21

    :cond_27
    :goto_20
    move-object/from16 v8, p15

    :goto_21
    move/from16 v18, v7

    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_28

    or-int/lit16 v6, v6, 0x6000

    goto :goto_22

    :cond_28
    const v19, 0xe000

    and-int v19, v14, v19

    if-nez v19, :cond_2a

    move/from16 v19, v7

    move/from16 v7, p16

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_29

    const/16 v21, 0x4000

    :cond_29
    or-int v6, v6, v21

    goto :goto_23

    :cond_2a
    :goto_22
    move/from16 v19, v7

    move/from16 v7, p16

    :goto_23
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    if-nez v21, :cond_2c

    const v21, 0x8000

    and-int v21, v12, v21

    move-object/from16 v7, p17

    if-nez v21, :cond_2b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x20000

    goto :goto_24

    :cond_2b
    const/high16 v21, 0x10000

    :goto_24
    or-int v6, v6, v21

    goto :goto_25

    :cond_2c
    move-object/from16 v7, p17

    :goto_25
    const/high16 v21, 0x10000

    and-int v21, v12, v21

    if-eqz v21, :cond_2d

    const/high16 v33, 0x180000

    or-int v6, v6, v33

    move/from16 v7, p18

    goto :goto_27

    :cond_2d
    const/high16 v33, 0x380000

    and-int v33, v14, v33

    move/from16 v7, p18

    if-nez v33, :cond_2f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_2e

    const/high16 v33, 0x100000

    goto :goto_26

    :cond_2e
    const/high16 v33, 0x80000

    :goto_26
    or-int v6, v6, v33

    :cond_2f
    :goto_27
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    if-nez v33, :cond_31

    and-int v33, v12, v24

    move-wide/from16 v7, p19

    if-nez v33, :cond_30

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_30

    const/high16 v33, 0x800000

    goto :goto_28

    :cond_30
    const/high16 v33, 0x400000

    :goto_28
    or-int v6, v6, v33

    goto :goto_29

    :cond_31
    move-wide/from16 v7, p19

    :goto_29
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    if-nez v33, :cond_33

    const/high16 v33, 0x40000

    and-int v33, v12, v33

    move-wide/from16 v7, p21

    if-nez v33, :cond_32

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_32

    const/high16 v33, 0x4000000

    goto :goto_2a

    :cond_32
    const/high16 v33, 0x2000000

    :goto_2a
    or-int v6, v6, v33

    goto :goto_2b

    :cond_33
    move-wide/from16 v7, p21

    :goto_2b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    if-nez v33, :cond_35

    and-int v33, v12, v28

    move-wide/from16 v7, p23

    if-nez v33, :cond_34

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_34

    const/high16 v33, 0x20000000

    goto :goto_2c

    :cond_34
    const/high16 v33, 0x10000000

    :goto_2c
    or-int v6, v6, v33

    goto :goto_2d

    :cond_35
    move-wide/from16 v7, p23

    :goto_2d
    move/from16 v33, v6

    and-int/lit8 v6, v11, 0xe

    if-nez v6, :cond_37

    and-int v6, v12, v27

    move-wide/from16 v7, p25

    if-nez v6, :cond_36

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x4

    goto :goto_2e

    :cond_36
    const/4 v6, 0x2

    :goto_2e
    or-int/2addr v6, v11

    goto :goto_2f

    :cond_37
    move-wide/from16 v7, p25

    move v6, v11

    :goto_2f
    and-int/lit8 v34, v11, 0x70

    if-nez v34, :cond_39

    const/high16 v34, 0x200000

    and-int v34, v12, v34

    move-wide/from16 v7, p27

    if-nez v34, :cond_38

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_38

    const/16 v30, 0x20

    goto :goto_30

    :cond_38
    const/16 v30, 0x10

    :goto_30
    or-int v6, v6, v30

    goto :goto_31

    :cond_39
    move-wide/from16 v7, p27

    :goto_31
    const/high16 v30, 0x400000

    and-int v30, v12, v30

    if-eqz v30, :cond_3a

    or-int/lit16 v6, v6, 0x180

    goto :goto_33

    :cond_3a
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_3c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_32

    :cond_3b
    const/16 v16, 0x80

    :goto_32
    or-int v6, v6, v16

    :cond_3c
    :goto_33
    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v5, 0x12492492

    if-ne v3, v5, :cond_3e

    const v3, 0x5b6db6db

    and-int v3, v33, v3

    const v5, 0x12492492

    if-ne v3, v5, :cond_3e

    and-int/lit16 v3, v6, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_34

    .line 397
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v17, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v23, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v36, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-object v3, v0

    move-wide/from16 v28, v7

    move-object v5, v10

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_4d

    .line 291
    :cond_3e
    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v16, -0xe000001

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto/16 :goto_35

    .line 289
    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_40

    and-int/lit16 v2, v2, -0x381

    :cond_40
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_41

    and-int v2, v2, v16

    :cond_41
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_42

    and-int/lit8 v33, v33, -0xf

    :cond_42
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v33, v33, -0x71

    :cond_43
    const v1, 0x8000

    and-int/2addr v1, v12

    if-eqz v1, :cond_44

    const v1, -0x70001

    and-int v33, v33, v1

    :cond_44
    and-int v1, v12, v24

    if-eqz v1, :cond_45

    const v1, -0x1c00001

    and-int v33, v33, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    and-int v33, v33, v16

    :cond_46
    and-int v1, v12, v28

    if-eqz v1, :cond_47

    const v1, -0x70000001

    and-int v33, v33, v1

    :cond_47
    and-int v1, v12, v27

    if-eqz v1, :cond_48

    and-int/lit8 v6, v6, -0xf

    :cond_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_49

    and-int/lit8 v6, v6, -0x71

    :cond_49
    move-object/from16 v1, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v17, p9

    move-wide/from16 v29, p10

    move-wide/from16 v19, p12

    move/from16 v4, p14

    move-object/from16 v16, p15

    move/from16 v23, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-wide/from16 v26, p19

    move-wide/from16 v36, p21

    move-wide/from16 v31, p23

    move-wide/from16 v38, p25

    move-wide/from16 v40, p27

    move v3, v2

    move/from16 v24, v6

    move-object v5, v10

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    goto/16 :goto_4a

    :cond_4a
    :goto_35
    if-eqz v4, :cond_4b

    .line 269
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v3

    goto :goto_36

    :cond_4b
    move-object/from16 v22, p1

    :goto_36
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_4c

    const/4 v9, 0x0

    const/16 v30, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v32, 0x0

    move v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v32

    move-object v5, v0

    move/from16 v32, v6

    move v6, v9

    const/4 v9, 0x6

    move/from16 v43, v29

    move/from16 v29, v18

    move/from16 v18, v43

    move/from16 v44, v31

    move/from16 v31, v19

    move/from16 v19, v44

    move/from16 v7, v30

    .line 270
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v3, v8, -0x381

    move-object v9, v2

    const/4 v2, 0x6

    goto :goto_37

    :cond_4c
    move v8, v2

    move/from16 v32, v6

    const/4 v2, 0x6

    move/from16 v43, v29

    move/from16 v29, v18

    move/from16 v18, v43

    move/from16 v44, v31

    move/from16 v31, v19

    move/from16 v19, v44

    move v3, v8

    :goto_37
    if-eqz v17, :cond_4d

    const/4 v4, 0x0

    goto :goto_38

    :cond_4d
    move-object/from16 v4, p3

    :goto_38
    if-eqz v20, :cond_4e

    .line 271
    sget-object v5, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    goto :goto_39

    :cond_4e
    move-object v5, v10

    :goto_39
    if-eqz v23, :cond_4f

    const/4 v6, 0x0

    goto :goto_3a

    :cond_4f
    move-object/from16 v6, p5

    :goto_3a
    if-eqz v26, :cond_50

    .line 274
    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v7

    goto :goto_3b

    :cond_50
    move/from16 v7, p6

    :goto_3b
    if-eqz v18, :cond_51

    const/4 v8, 0x1

    goto :goto_3c

    :cond_51
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_52

    .line 276
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    and-int v3, v3, v16

    goto :goto_3d

    :cond_52
    move-object/from16 v10, p8

    :goto_3d
    if-eqz v19, :cond_53

    .line 277
    sget-object v17, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v17

    goto :goto_3e

    :cond_53
    move/from16 v17, p9

    :goto_3e
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_54

    .line 278
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p1, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit8 v33, v33, -0xf

    goto :goto_3f

    :cond_54
    move/from16 p1, v3

    move-wide/from16 v2, p10

    :goto_3f
    move-object/from16 p2, v4

    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_55

    and-int/lit8 v4, v33, 0xe

    .line 279
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v33, v33, -0x71

    goto :goto_40

    :cond_55
    move-wide/from16 v19, p12

    :goto_40
    if-eqz v1, :cond_56

    .line 280
    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v1

    goto :goto_41

    :cond_56
    move/from16 v1, p14

    :goto_41
    if-eqz v29, :cond_57

    const/4 v4, 0x0

    goto :goto_42

    :cond_57
    move-object/from16 v4, p15

    :goto_42
    if-eqz v31, :cond_58

    const/16 v23, 0x1

    goto :goto_43

    :cond_58
    move/from16 v23, p16

    :goto_43
    const v26, 0x8000

    and-int v26, v12, v26

    move/from16 p3, v1

    if-eqz v26, :cond_59

    .line 283
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v29, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    const v2, -0x70001

    and-int v33, v33, v2

    goto :goto_44

    :cond_59
    move-wide/from16 v29, v2

    move-object/from16 v1, p17

    :goto_44
    if-eqz v21, :cond_5a

    .line 284
    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    goto :goto_45

    :cond_5a
    move/from16 v2, p18

    :goto_45
    and-int v3, v12, v24

    if-eqz v3, :cond_5b

    .line 285
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v36

    const v1, -0x1c00001

    and-int v33, v33, v1

    move/from16 p5, v2

    move-wide/from16 v1, v36

    goto :goto_46

    :cond_5b
    move-object/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 v1, p19

    :goto_46
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5c

    shr-int/lit8 v3, v33, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 286
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    and-int v33, v33, v16

    goto :goto_47

    :cond_5c
    move-wide/from16 v36, p21

    :goto_47
    and-int v3, v12, v28

    if-eqz v3, :cond_5d

    .line 287
    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 p6, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v16, -0x70000001

    and-int v16, v33, v16

    move/from16 v33, v16

    goto :goto_48

    :cond_5d
    move-wide/from16 p6, v1

    const/4 v1, 0x6

    move-wide/from16 v2, p23

    :goto_48
    and-int v16, v12, v27

    move-wide/from16 p8, v2

    if-eqz v16, :cond_5e

    .line 288
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    and-int/lit8 v3, v32, -0xf

    move/from16 v32, v3

    goto :goto_49

    :cond_5e
    move-wide/from16 v1, p25

    :goto_49
    const/high16 v3, 0x200000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5f

    and-int/lit8 v3, v32, 0xe

    .line 289
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    and-int/lit8 v3, v32, -0x71

    move-object/from16 v21, p4

    move-wide/from16 v31, p8

    move-wide/from16 v38, v1

    move/from16 v24, v3

    move-object/from16 v16, v4

    move-object/from16 v1, v22

    move-wide/from16 v40, v26

    move/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v22, p5

    move-wide/from16 v26, p6

    goto :goto_4a

    :cond_5f
    move/from16 v3, p1

    move-object/from16 v21, p4

    move-wide/from16 v26, p6

    move-wide/from16 v40, p27

    move-wide/from16 v38, v1

    move-object/from16 v16, v4

    move-object/from16 v1, v22

    move/from16 v24, v32

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v22, p5

    move-wide/from16 v31, p8

    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v11, 0x2e20b340

    .line 292
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v11, -0x1d58f75c

    .line 508
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(remember):Composables.kt#9igjgp"

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 510
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 511
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_60

    .line 515
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 513
    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v12, v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 516
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v12

    .line 509
    :cond_60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    check-cast v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 519
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v14, "C:CompositionLocal.kt#9igjgp"

    .line 520
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    const v13, -0x1d58f75c

    .line 294
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "C(remember):Composables.kt#9igjgp"

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 523
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 524
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_61

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 294
    invoke-static {v13, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 526
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_61
    move-object/from16 p1, v13

    const/4 v13, 0x0

    move-object/from16 v14, p1

    .line 522
    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 296
    invoke-static {v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v13

    if-nez v13, :cond_62

    .line 297
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;

    invoke-direct {v15, v9, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object/from16 v28, v0

    move-object/from16 v25, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v13, v11, v15, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v0, v11

    goto :goto_4c

    :cond_62
    move-object/from16 v28, v0

    move-object/from16 v25, v1

    .line 314
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 316
    :goto_4c
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p29

    move-object/from16 p5, v6

    move/from16 p6, v4

    move/from16 p7, v7

    move/from16 p8, v3

    move/from16 p9, v24

    move/from16 p10, v33

    move/from16 p11, v12

    move/from16 p12, v8

    move-object/from16 p13, v0

    move-object/from16 p14, v14

    move-object/from16 p15, v10

    move-wide/from16 p16, v29

    move-wide/from16 p18, v19

    move/from16 p20, v17

    move-object/from16 p21, p0

    move-object/from16 p22, v5

    invoke-direct/range {p1 .. p22}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FIIIIFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x353ba407

    move-object/from16 v3, v28

    const/4 v11, 0x1

    invoke-static {v3, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    move-object/from16 v12, v25

    const/4 v13, 0x0

    .line 377
    invoke-static {v12, v1, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 380
    new-instance v11, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v11

    move-object/from16 p2, v16

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move/from16 p5, v23

    move-object/from16 p6, v21

    move/from16 p7, v22

    move-wide/from16 p8, v26

    move-wide/from16 p10, v36

    move-wide/from16 p12, v31

    move/from16 p14, v33

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V

    const v0, 0x4bece61f    # 3.1050814E7f

    const/4 v13, 0x1

    invoke-static {v3, v0, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    shl-int/lit8 v11, v24, 0x6

    and-int/lit16 v13, v11, 0x380

    const/high16 v14, 0x180000

    or-int/2addr v13, v14

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v13

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v14

    move-wide/from16 p3, v38

    move-wide/from16 p5, v40

    move-object/from16 p7, v15

    move/from16 p8, v18

    move-object/from16 p9, v0

    move-object/from16 p10, v3

    move/from16 p11, v11

    move/from16 p12, v13

    .line 375
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v15, v4

    move-wide/from16 v13, v19

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-wide/from16 v20, v26

    move-wide/from16 v24, v31

    move-wide/from16 v26, v38

    move-object v4, v2

    move-object v2, v12

    move-wide/from16 v11, v29

    move-wide/from16 v28, v40

    .line 397
    :goto_4d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_4e

    :cond_63
    new-instance v35, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v42, v3

    move-object v3, v9

    move-object v9, v10

    move/from16 v10, v17

    move/from16 v17, v23

    move-wide/from16 v22, v36

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v0, v35

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4e
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FI",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move/from16 v8, p10

    const v0, 0x1dc93504

    move-object/from16 v1, p9

    .line 429
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v0, "C(BottomSheetScaffoldLayout)P(8!3,7,5:c#ui.unit.Dp,3:c#material.FabPosition)429@17635L2479,429@17618L2496:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0xe

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    move/from16 v6, p5

    if-nez v3, :cond_b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    move/from16 v5, p6

    if-nez v3, :cond_d

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    if-nez v3, :cond_f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v8

    if-nez v3, :cond_11

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    move/from16 v16, v0

    const v0, 0xb6db6db

    and-int v0, v16, v0

    const v3, 0x2492492

    if-ne v0, v3, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 485
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v7

    goto/16 :goto_e

    .line 430
    :cond_13
    :goto_a
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    move-result-object v3

    const/16 v4, 0x9

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v1, v4

    const/4 v13, 0x1

    aput-object v10, v1, v13

    aput-object v11, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object v14, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v15, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const v0, -0x21de6e89

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x9

    if-ge v0, v3, :cond_14

    .line 530
    aget-object v3, v1, v0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 532
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16

    .line 533
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    goto :goto_c

    :cond_15
    move-object v11, v7

    goto :goto_d

    .line 430
    :cond_16
    :goto_c
    new-instance v17, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    const/4 v11, 0x0

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p4

    move-object v11, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move/from16 v9, v16

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFLkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 535
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 430
    invoke-static {v1, v0, v11, v2, v13}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 485
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    new-instance v13, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;I)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method private static final BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 294
    check-cast p0, Landroidx/compose/runtime/State;

    .line 538
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private static final BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 539
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 6
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    const p4, -0x50a54a50

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "C(rememberBottomSheetScaffoldState)P(1)203@7102L39,204@7184L35,205@7264L32,207@7338L248:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 204
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p0, p4, p3, v0, v1}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 205
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    move-result-object p1

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_3

    const p2, -0x1d58f75c

    .line 206
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 489
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 490
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p2, p4, :cond_2

    .line 206
    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 492
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    const p4, 0x607fb4c4

    .line 208
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 495
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 496
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 497
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 499
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_4

    .line 500
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_5

    .line 209
    :cond_4
    new-instance p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 502
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    check-cast p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    const-string p4, "initialValue"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x6bc63b00

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "C(rememberBottomSheetState)P(2)163@5857L371:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 161
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 162
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 p4, 0x1

    .line 165
    new-array v0, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, v0, p4

    .line 166
    sget-object p4, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 164
    new-instance p4, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {p4, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
