.class public final Lcom/moloco/sdk/internal/services/usertracker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTrackerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerService.kt\ncom/moloco/sdk/internal/services/usertracker/UserTrackerServiceImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,42:1\n120#2,10:43\n120#2,10:53\n*S KotlinDebug\n*F\n+ 1 UserTrackerService.kt\ncom/moloco/sdk/internal/services/usertracker/UserTrackerServiceImpl\n*L\n28#1:43,10\n32#1:53,10\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/usertracker/e;

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/b;

.field public final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/usertracker/b;)V
    .locals 1

    const-string v0, "idGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/g$a;-><init>(Lcom/moloco/sdk/internal/services/usertracker/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/usertracker/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 23
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    .line 24
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 47
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/g$b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/usertracker/g;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 3
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 29
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    .line 30
    :goto_1
    :try_start_2
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    .line 31
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    .line 34
    iget-object p1, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/e;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/usertracker/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    invoke-interface {v4, p1, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    .line 61
    :goto_3
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    move-object v2, v0

    .line 62
    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
