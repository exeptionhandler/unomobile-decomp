.class public final Lcom/moloco/sdk/acm/eventprocessing/i$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->a(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processEvent$2"
    f = "EventProcessor.kt"
    i = {}
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final synthetic d:Lcom/moloco/sdk/acm/db/c;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    new-instance v2, Lcom/moloco/sdk/acm/db/b;

    .line 6
    iget-object v8, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v5}, Lcom/moloco/sdk/acm/eventprocessing/i;->d(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/moloco/sdk/acm/services/g;->invoke()J

    move-result-wide v9

    .line 8
    iget-object v11, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    .line 9
    iget-wide v5, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    .line 10
    iget-object v13, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v2

    .line 11
    invoke-direct/range {v5 .. v15}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v5}, Lcom/moloco/sdk/acm/eventprocessing/i;->b(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/db/d;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/moloco/sdk/acm/db/d;->a(Lcom/moloco/sdk/acm/db/b;)J

    .line 24
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->c(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/eventprocessing/l;

    move-result-object v2

    iput v4, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/eventprocessing/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 25
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/b;

    move-result-object v2

    iput v3, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/services/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while processing event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "EventProcessor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Database error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "EventProcessor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
