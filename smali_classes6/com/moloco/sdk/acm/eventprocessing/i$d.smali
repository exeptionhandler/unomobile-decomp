.class public final Lcom/moloco/sdk/acm/eventprocessing/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventProcessor.kt\ncom/moloco/sdk/acm/eventprocessing/EventProcessorImpl$processTimerEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n1549#2:99\n1620#2,3:100\n*S KotlinDebug\n*F\n+ 1 EventProcessor.kt\ncom/moloco/sdk/acm/eventprocessing/EventProcessorImpl$processTimerEvent$2\n*L\n58#1:95\n58#1:96,3\n60#1:99\n60#1:100,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processTimerEvent$2"
    f = "EventProcessor.kt"
    i = {}
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/TimerEvent;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/eventprocessing/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;-><init>(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/eventprocessing/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/TimerEvent;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 p1, 0xa

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/TimerEvent;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/TimerEvent;->getTime()J

    move-result-wide v7

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/TimerEvent;->getEventTags()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/moloco/sdk/acm/EventTag;

    .line 43
    invoke-static {v1}, Lcom/moloco/sdk/acm/d;->a(Lcom/moloco/sdk/acm/EventTag;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    iput v3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "negative_time_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/TimerEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    iget-object v5, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v5}, Lcom/moloco/sdk/acm/TimerEvent;->getTime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/TimerEvent;->getEventTags()Ljava/util/List;

    move-result-object v7

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 126
    check-cast v7, Lcom/moloco/sdk/acm/EventTag;

    .line 127
    invoke-static {v7}, Lcom/moloco/sdk/acm/d;->a(Lcom/moloco/sdk/acm/EventTag;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_5
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 171
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
