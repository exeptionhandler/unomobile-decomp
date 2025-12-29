.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyListScrolling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListScrolling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt\n*L\n1#1,236:1\n1#2:237\n108#3,3:238\n32#3,4:241\n111#3,2:245\n37#3:247\n113#3:248\n39#4,4:249\n39#4,4:253\n*S KotlinDebug\n*F\n+ 1 LazyListScrolling.kt\nandroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3\n*L\n96#1:238,3\n96#1:241,4\n96#1:245,2\n96#1:247\n96#1:248\n106#1:249,4\n202#1:253,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "forward"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    iget v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    iget v8, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_2

    move v15, v7

    move v14, v8

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 54
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getTargetDistance$p()F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 55
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getBoundDistance$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 56
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    invoke-static {v10, v11}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v10

    if-nez v10, :cond_a

    .line 63
    iget v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v11

    if-le v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 93
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_2

    move v14, v0

    move v15, v7

    move v0, v10

    move-object v13, v11

    move-object v11, v8

    move-object/from16 v30, v12

    move-object v12, v9

    move-object/from16 v9, v30

    .line 94
    :goto_1
    :try_start_2
    iget-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v7

    if-lez v7, :cond_d

    .line 95
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v10, v8, :cond_4

    .line 243
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 245
    check-cast v17, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 96
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v17

    add-int v16, v16, v17

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v16, v16, v7

    .line 97
    iget v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int v7, v7, v16

    int-to-float v7, v7

    .line 99
    iget v8, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 100
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v14

    if-gez v8, :cond_5

    :goto_3
    move v8, v7

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    move v8, v14

    goto :goto_4

    :cond_6
    neg-float v7, v14

    goto :goto_3

    .line 112
    :goto_4
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/animation/core/AnimationState;

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 114
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/AnimationState;

    .line 115
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v20

    .line 116
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v3

    if-nez v7, :cond_7

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    const/16 v21, 0x1

    .line 114
    :goto_5
    new-instance v22, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    iget v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v7

    move-object/from16 v7, v22

    move-object/from16 p1, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v12, v16

    move-object/from16 v28, v13

    move v13, v15

    move v3, v14

    move-object/from16 v14, v28

    move v6, v15

    move/from16 v15, v17

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v27

    :try_start_3
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v4, v22

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    move-object/from16 v8, v26

    iput-object v8, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v27

    iput-object v9, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    move-object/from16 v11, v28

    iput-object v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    iput v6, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    iput v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v19, v21

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    move v14, v3

    move v15, v6

    move-object v13, v11

    move-object v11, v8

    move-object/from16 v30, v12

    move-object v12, v9

    move-object/from16 v9, v30

    .line 194
    :goto_7
    :try_start_5
    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v12, v9

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_8

    .line 61
    :cond_a
    :try_start_6
    new-instance v0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, v10, v3}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    throw v0
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 199
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v13

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    .line 200
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 201
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 205
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_b

    const/4 v6, 0x1

    const/16 v29, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    const/16 v29, 0x0

    :goto_9
    xor-int/lit8 v6, v29, 0x1

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;

    invoke-direct {v7, v0, v4, v12}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    .line 233
    :cond_c
    :goto_a
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 235
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
