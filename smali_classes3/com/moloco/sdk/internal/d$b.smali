.class public final Lcom/moloco/sdk/internal/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->a(ZLcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;
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
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$determineSkipCloseBehaviorFromDec$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,283:1\n155#2:284\n155#2:286\n1#3:285\n128#4,2:287\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$determineSkipCloseBehaviorFromDec$1\n*L\n183#1:284\n186#1:286\n189#1:287,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/s;

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    iput-object p2, p0, Lcom/moloco/sdk/internal/d$b;->b:Lcom/moloco/sdk/internal/ortb/model/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;
    .locals 20
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

    const v1, 0x6ca6ce4

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1
    const-string v3, "com.moloco.sdk.internal.determineSkipCloseBehaviorFromDec.<anonymous> (AggregatedOptions.kt:181)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->c()I

    move-result v1

    int-to-float v1, v1

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 104
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v8

    .line 106
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->i()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->m()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->k()I

    move-result v2

    int-to-float v2, v2

    .line 207
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 208
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    .line 209
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->g()J

    move-result-wide v11

    .line 211
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->c()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    .line 309
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 310
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v13

    const v2, 0x3ecccccd    # 0.4f

    .line 311
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v2

    .line 312
    iget-object v4, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->c()J

    move-result-wide v4

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v6, p1

    .line 313
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/d;->a(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    move-result-object v16

    .line 317
    iget-object v6, v0, Lcom/moloco/sdk/internal/d$b;->b:Lcom/moloco/sdk/internal/ortb/model/i;

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v2, v1

    move-object v3, v10

    move-wide v4, v11

    move-object v1, v6

    move-wide v6, v8

    move-wide v8, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object v12, v1

    move-object/from16 v13, p1

    move/from16 v14, v17

    move/from16 v15, v18

    .line 318
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$b;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;

    move-result-object p1

    return-object p1
.end method
