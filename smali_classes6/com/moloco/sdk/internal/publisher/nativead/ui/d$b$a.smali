.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/ui/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    iput p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.internal.publisher.nativead.ui.NativeAdVideoContainer.videoView.<anonymous>.<anonymous> (NativeAdVideoContainer.kt:56)"

    const v4, 0x3dbdba72

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    .line 27
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    move-object v9, v2

    .line 28
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-direct {v2, v5, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v14, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;

    move-result-object v5

    .line 37
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;->a()Lkotlin/jvm/functions/Function5;

    move-result-object v6

    const/4 v7, 0x6

    .line 38
    invoke-static {v6, v14, v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->a(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    move-result-object v12

    .line 39
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->c:Landroidx/compose/ui/Modifier;

    .line 55
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    iget v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->e:I

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, 0x61b6180

    or-int v15, v6, v7

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, p1

    .line 56
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
