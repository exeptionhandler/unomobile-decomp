.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,276:1\n460#2,11:277\n460#2,11:288\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n*L\n152#1:277,11\n159#1:288,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 147
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    .line 148
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 149
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 152
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations$animation_core_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 283
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 153
    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->reset()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 155
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 157
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    .line 159
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations$animation_core_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-lez p2, :cond_5

    .line 292
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 294
    :cond_3
    aget-object v0, p1, v4

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->skipToEnd()V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p2, :cond_3

    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 164
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V

    :cond_5
    :goto_1
    return-void
.end method
