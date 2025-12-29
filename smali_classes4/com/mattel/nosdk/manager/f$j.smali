.class final Lcom/mattel/nosdk/manager/f$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->g()V
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
    c = "com.mattel.nosdk.manager.PayManager$reNotifyAbnormalOrderToBackend$1"
    f = "PayManager.kt"
    i = {}
    l = {
        0x30a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/manager/f;

.field final synthetic c:Lcom/mattel/nosdk/bean/User;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/manager/f;",
            "Lcom/mattel/nosdk/bean/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$j;->b:Lcom/mattel/nosdk/manager/f;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$j;->c:Lcom/mattel/nosdk/bean/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/mattel/nosdk/manager/f$j;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$j;->b:Lcom/mattel/nosdk/manager/f;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$j;->c:Lcom/mattel/nosdk/bean/User;

    invoke-direct {p1, v0, v1, p2}, Lcom/mattel/nosdk/manager/f$j;-><init>(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$j;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/f$j;->a:I

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
    iget-object p1, p0, Lcom/mattel/nosdk/manager/f$j;->b:Lcom/mattel/nosdk/manager/f;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$j;->c:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getAccountId(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/mattel/nosdk/manager/f$j;->a:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, p0}, Lcom/mattel/nosdk/data/database/dao/c;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    const-string/jumbo v0, "\u5b58\u5728\u672a\u5b8c\u6210\u8ba2\u5355\uff0c\u4e14\u901a\u77e5\u670d\u52a1\u5668\u5931\u8d25\u7684\u8ba2\u5355\uff0c\u518d\u6b21\u901a\u77e5\u670d\u52a1\u5668"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/data/database/table/b;

    .line 9
    invoke-virtual {v0}, Lcom/mattel/nosdk/data/database/table/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    iget v1, v0, Lcom/mattel/nosdk/data/database/table/b;->b:I

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    .line 14
    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$j;->b:Lcom/mattel/nosdk/manager/f;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$j;->c:Lcom/mattel/nosdk/bean/User;

    const-string v4, "-1"

    invoke-static {v1, v0, v3, v4}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$j;->b:Lcom/mattel/nosdk/manager/f;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$j;->c:Lcom/mattel/nosdk/bean/User;

    const-string v4, "-201"

    invoke-static {v1, v0, v3, v4}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$j;->b:Lcom/mattel/nosdk/manager/f;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$j;->c:Lcom/mattel/nosdk/bean/User;

    const-string v4, "-202"

    invoke-static {v1, v0, v3, v4}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
