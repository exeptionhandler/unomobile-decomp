.class public final Lcom/moloco/sdk/internal/d$f;
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
        "Lkotlinx/coroutines/flow/StateFlow<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function0<",
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
    value = "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,283:1\n155#2:284\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$3\n*L\n118#1:284\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/o;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d$f;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/d$f;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function7<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x37dbdcf9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1
    const-string v2, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:109)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/moloco/sdk/internal/d$f;->a:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/d$f;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/o;->g()Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->e()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->m()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;)Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->i()I

    move-result v0

    int-to-float v0, v0

    .line 175
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 176
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 177
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->k()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->c()J

    move-result-wide v5

    .line 179
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->a()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/u;->a()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    .line 180
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    .line 181
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/u;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;JJLjava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    move-result-object p2

    .line 182
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$f;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;

    move-result-object p1

    return-object p1
.end method
