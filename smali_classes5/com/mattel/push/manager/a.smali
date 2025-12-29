.class public final Lcom/mattel/push/manager/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/app/AlarmManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/push/manager/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/push/manager/a;->c:Landroid/content/Intent;

    iput p3, p0, Lcom/mattel/push/manager/a;->d:I

    iput-object p4, p0, Lcom/mattel/push/manager/a;->e:Landroid/app/AlarmManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/mattel/push/manager/a;

    iget-object v1, p0, Lcom/mattel/push/manager/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mattel/push/manager/a;->c:Landroid/content/Intent;

    iget v3, p0, Lcom/mattel/push/manager/a;->d:I

    iget-object v4, p0, Lcom/mattel/push/manager/a;->e:Landroid/app/AlarmManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mattel/push/manager/a;-><init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/app/AlarmManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/push/manager/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/push/manager/a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/push/manager/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/push/manager/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object p1, Lcom/mattel/push/data/database/e;->e:Lcom/mattel/push/data/database/PushSdkDatabase;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/mattel/push/data/database/PushSdkDatabase;->a()Lcom/mattel/push/data/database/dao/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/mattel/push/manager/a;->a:I

    check-cast p1, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {p1, p0}, Lcom/mattel/push/data/database/dao/o;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/mattel/push/manager/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mattel/push/manager/a;->c:Landroid/content/Intent;

    iget v5, p0, Lcom/mattel/push/manager/a;->d:I

    iget-object v6, p0, Lcom/mattel/push/manager/a;->e:Landroid/app/AlarmManager;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mattel/push/data/database/entity/a;

    .line 22
    iget v7, v7, Lcom/mattel/push/data/database/entity/a;->a:I

    .line 23
    invoke-static {v1, v7, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Lcom/mattel/push/data/database/e;->e:Lcom/mattel/push/data/database/PushSdkDatabase;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/mattel/push/data/database/PushSdkDatabase;->a()Lcom/mattel/push/data/database/dao/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v2, p0, Lcom/mattel/push/manager/a;->a:I

    check-cast p1, Lcom/mattel/push/data/database/dao/o;

    .line 27
    iget-object v1, p1, Lcom/mattel/push/data/database/dao/o;->a:Lcom/mattel/push/data/database/PushSdkDatabase_Impl;

    new-instance v2, Lcom/mattel/push/data/database/dao/c;

    invoke-direct {v2, p1}, Lcom/mattel/push/data/database/dao/c;-><init>(Lcom/mattel/push/data/database/dao/o;)V

    invoke-static {v1, v3, v2, p0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
