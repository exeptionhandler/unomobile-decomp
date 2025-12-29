.class public final Lcom/moloco/sdk/internal/u$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/u$b$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/u$b$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/u$b$a$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/u$b$a$a;->c:J

    iput-wide p5, p0, Lcom/moloco/sdk/internal/u$b$a$a;->d:J

    iput-object p7, p0, Lcom/moloco/sdk/internal/u$b$a$a;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/moloco/sdk/internal/u$b$a$a;->f:I

    iput p9, p0, Lcom/moloco/sdk/internal/u$b$a$a;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    move-object v9, p2

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous>.<anonymous> (MolocoVastCTA.kt:71)"

    const v5, -0x63e8d700

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/u$b$a$a;->a:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/moloco/sdk/internal/u$b$a$a;->b:Ljava/lang/String;

    .line 17
    iget-wide v5, v0, Lcom/moloco/sdk/internal/u$b$a$a;->c:J

    .line 18
    iget-wide v7, v0, Lcom/moloco/sdk/internal/u$b$a$a;->d:J

    .line 19
    iget-object v10, v0, Lcom/moloco/sdk/internal/u$b$a$a;->e:Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v2, 0xe

    iget v11, v0, Lcom/moloco/sdk/internal/u$b$a$a;->f:I

    shr-int/lit8 v12, v11, 0xc

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v2, v11

    iget v11, v0, Lcom/moloco/sdk/internal/u$b$a$a;->g:I

    shl-int/lit8 v11, v11, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v11, v2

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v10

    move-object v9, p2

    move v10, v11

    move v11, v12

    .line 20
    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/internal/u;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/u$b$a$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
