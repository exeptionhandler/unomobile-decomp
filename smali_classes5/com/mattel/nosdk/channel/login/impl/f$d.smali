.class final Lcom/mattel/nosdk/channel/login/impl/f$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.nosdk.channel.login.impl.SnapChatLoginImpl$fetchUserData$3"
    f = "SnapChatLoginImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x144,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/mattel/nosdk/channel/login/impl/f;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/login/impl/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/login/impl/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->f:Lcom/mattel/nosdk/channel/login/impl/f;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/channel/login/impl/f$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/mattel/nosdk/channel/login/impl/f$d;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->f:Lcom/mattel/nosdk/channel/login/impl/f;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mattel/nosdk/channel/login/impl/f$d;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "finish fetch snap chat user data, success = "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mattel/nosdk/channel/login/impl/f;

    iget-object v7, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->f:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->g(Lcom/mattel/nosdk/channel/login/impl/f;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v6, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->f:Lcom/mattel/nosdk/channel/login/impl/f;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->h:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->e:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, v7

    .line 55
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/mattel/nosdk/channel/login/impl/f$d;->e:I

    invoke-static {v6, p0}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v2, v4

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 56
    :goto_1
    :try_start_2
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 59
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 62
    :cond_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 64
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v0, p1

    move-object p1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 113
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
