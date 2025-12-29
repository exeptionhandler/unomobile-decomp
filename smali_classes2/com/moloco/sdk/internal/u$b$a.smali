.class public final Lcom/moloco/sdk/internal/u$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/u$b;->a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/u$b$a;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    iput-wide p8, p0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    iput-object p10, p0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1
    const-string v2, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous> (MolocoVastCTA.kt:55)"

    const v3, 0x5d214028

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/u$b$a;->c:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/moloco/sdk/internal/u$b;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const v1, -0x6cfa303a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 6
    iget-object v4, v0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v1, Lcom/moloco/sdk/internal/u$b$a$a;

    iget-object v10, v0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    iget-wide v12, v0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    iget-wide v14, v0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    iget-object v5, v0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    iget v7, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    move-object v9, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/moloco/sdk/internal/u$b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    const v5, -0x63e8d700

    invoke-static {v8, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iget v1, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v6, v1, 0xc30

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz v2, :cond_2

    const v1, -0x6cfa2e04

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 27
    iget-object v4, v0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v1, Lcom/moloco/sdk/internal/u$b$a$b;

    iget-object v10, v0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    iget-wide v12, v0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    iget-wide v14, v0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    iget-object v5, v0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    iget v7, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    move-object v9, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/moloco/sdk/internal/u$b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    const v5, 0x154f6c69

    invoke-static {v8, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iget v1, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v6, v1, 0xc30

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 45
    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz v2, :cond_3

    const v1, -0x6cfa2bd1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 46
    :cond_3
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    if-eqz v2, :cond_4

    const v1, -0x6cfa2b97

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    const v1, -0x6cfa2b74

    .line 47
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_5
    const v1, -0x6cfa2b5d

    .line 48
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/u$b$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
