.class public final Lcom/moloco/sdk/acm/eventprocessing/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/CountEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventProcessor.kt\ncom/moloco/sdk/acm/eventprocessing/EventProcessorImpl$processCountEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n*S KotlinDebug\n*F\n+ 1 EventProcessor.kt\ncom/moloco/sdk/acm/eventprocessing/EventProcessorImpl$processCountEvent$2\n*L\n49#1:95\n49#1:96,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processCountEvent$2"
    f = "EventProcessor.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final synthetic c:Lcom/moloco/sdk/acm/CountEvent;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/CountEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lcom/moloco/sdk/acm/CountEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/CountEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/CountEvent;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/CountEvent;->getCountValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/CountEvent;

    invoke-virtual {v6}, Lcom/moloco/sdk/acm/CountEvent;->getEventTags()Ljava/util/List;

    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lcom/moloco/sdk/acm/EventTag;

    .line 51
    invoke-static {v8}, Lcom/moloco/sdk/acm/d;->a(Lcom/moloco/sdk/acm/EventTag;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a:I

    move-object v2, p1

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
