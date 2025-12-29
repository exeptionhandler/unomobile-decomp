.class public final Lcom/moloco/sdk/internal/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function10<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/UInt;",
        "-",
        "Lkotlin/UInt;",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,283:1\n155#2:284\n155#2:286\n1#3:285\n128#4,2:287\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$2\n*L\n94#1:284\n98#1:286\n101#1:287,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function10<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x669f99fb

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:91)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/o;->o()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v8, v0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 3
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->c()I

    move-result v2

    int-to-float v2, v2

    .line 193
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 194
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v9

    .line 197
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->i()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->m()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;)Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 198
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->k()I

    move-result v2

    int-to-float v2, v2

    .line 386
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 387
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    .line 388
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->g()J

    move-result-wide v13

    .line 390
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->c()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    .line 576
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 577
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v16

    const v2, 0x3ecccccd    # 0.4f

    .line 578
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v2

    .line 579
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->c()J

    move-result-wide v4

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v6, p1

    .line 580
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/d;->a(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    move-result-object v1

    .line 584
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/o;->e()Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v2, v11

    move-object v3, v12

    move-wide v4, v13

    move-wide v6, v9

    move-wide/from16 v8, v16

    move-object v10, v1

    move-object/from16 v11, v21

    move-object/from16 v12, v18

    move-object/from16 v13, p1

    move/from16 v14, v19

    move/from16 v15, v20

    .line 585
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    move-result-object v1

    .line 586
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$e;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;

    move-result-object p1

    return-object p1
.end method
