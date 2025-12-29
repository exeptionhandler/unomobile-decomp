.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/publisher/nativead/ui/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    move v5, p3

    and-int/lit8 p3, v5, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    const-string v0, "com.moloco.sdk.internal.publisher.nativead.ui.NativeAdVideoContainer.videoView.<anonymous> (NativeAdVideoContainer.kt:55)"

    const v1, 0x6f487f35

    invoke-static {v1, v5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;I)V

    const p1, 0x3dbdba72

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p3, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
