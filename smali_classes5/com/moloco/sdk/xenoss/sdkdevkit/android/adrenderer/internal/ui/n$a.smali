.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZJJIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJJIJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->d:J

    iput p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->f:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v3, "buttonPart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 38
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CountdownButton.<anonymous>.<anonymous> (CountdownButton.kt:55)"

    const v5, -0x4b57870b

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 41
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;

    if-eqz v1, :cond_5

    const v1, 0x603a805a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    .line 45
    :cond_5
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;

    if-eqz v1, :cond_6

    const v1, 0x603a81aa

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->e()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->d()J

    move-result-wide v10

    .line 53
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->b()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 54
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->a()J

    move-result-wide v13

    .line 55
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->c()Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    .line 58
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    .line 59
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->d:J

    .line 62
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    shr-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int/lit8 v16, v16, 0x8

    and-int/lit16 v15, v3, 0x1c00

    or-int v15, v16, v15

    shl-int/lit8 v3, v3, 0x3

    const/high16 v16, 0x70000

    and-int v16, v3, v16

    or-int v15, v15, v16

    const/high16 v16, 0x380000

    and-int v3, v3, v16

    or-int v16, v15, v3

    const/4 v3, 0x0

    const/16 v17, 0x4

    move-object/from16 v0, p2

    move-object/from16 v15, p2

    .line 63
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-object v0, v15

    .line 77
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$c;

    if-eqz v1, :cond_7

    const v1, 0x603a8416

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v14, v0

    move-object/from16 v0, p0

    .line 78
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    .line 80
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 81
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    .line 82
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    sget v5, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int v11, v4, v5

    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    move-wide v6, v8

    move-object/from16 v10, p2

    .line 83
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    .line 87
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a$a;

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->f:J

    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    move v9, v1

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;JLandroidx/compose/ui/text/TextStyle;I)V

    const v1, -0x1164638e

    const/4 v2, 0x1

    invoke-static {v14, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v2, v1

    const/4 v11, 0x0

    const/16 v13, 0x17a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move v3, v9

    move-object v9, v11

    move-object/from16 v11, p2

    .line 88
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_7
    move-object v14, v0

    move-object/from16 v0, p0

    const v1, 0x603a866d    # 5.37622E19f

    .line 104
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
