.class public final Lcom/mattel/push/manager/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/mattel/push/manager/b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/mattel/push/manager/b;

    iget v0, p0, Lcom/mattel/push/manager/b;->b:I

    invoke-direct {p1, v0, p2}, Lcom/mattel/push/manager/b;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/mattel/push/manager/b;

    iget v0, p0, Lcom/mattel/push/manager/b;->b:I

    invoke-direct {p1, v0, p2}, Lcom/mattel/push/manager/b;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/push/manager/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/push/manager/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mattel/push/data/database/e;->e:Lcom/mattel/push/data/database/PushSdkDatabase;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/mattel/push/data/database/PushSdkDatabase;->a()Lcom/mattel/push/data/database/dao/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/mattel/push/manager/b;->b:I

    iput v2, p0, Lcom/mattel/push/manager/b;->a:I

    check-cast p1, Lcom/mattel/push/data/database/dao/o;

    .line 4
    iget-object v3, p1, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v4, Lcom/mattel/push/data/database/dao/b;

    invoke-direct {v4, p1, v1}, Lcom/mattel/push/data/database/dao/b;-><init>(Lcom/mattel/push/data/database/dao/o;I)V

    invoke-static {v3, v2, v4, p0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
