.class public final Lcom/moloco/sdk/internal/d$d;
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
        "Lkotlin/jvm/functions/Function7<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n155#2:284\n155#2:286\n1#3:285\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$1\n*L\n78#1:284\n82#1:286\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function7<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, -0x20329016

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:76)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/n;->c()Lkotlin/UInt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    move-result v1

    int-to-float v1, v1

    .line 208
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 209
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->d()J

    move-result-wide v1

    .line 212
    :goto_0
    iget-object v3, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/n;->g()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v3

    iget-object v4, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/n;->m()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;)Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 213
    iget-object v3, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/n;->k()I

    move-result v3

    int-to-float v3, v3

    .line 417
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 418
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const v3, 0x3f19999a    # 0.6f

    .line 420
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v3

    .line 421
    iget-object v5, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/n;->e()J

    move-result-wide v10

    .line 422
    iget-object v5, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/n;->a()Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->c()J

    move-result-wide v5

    :goto_1
    move-wide v6, v5

    .line 423
    sget v5, Lcom/moloco/sdk/R$drawable;->moloco_volume_off:I

    const/4 v13, 0x0

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    .line 424
    sget v5, Lcom/moloco/sdk/R$drawable;->moloco_volume_on:I

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const/high16 v16, 0x9000000

    const/16 v17, 0x204

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    .line 425
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    move-result-object v1

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$d;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;

    move-result-object p1

    return-object p1
.end method
