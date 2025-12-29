.class final Lcom/mattel/nosdk/manager/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.mattel.nosdk.manager.PayManager$handleAbnormalOrder$1"
    f = "PayManager.kt"
    i = {}
    l = {
        0x2f4,
        0x2f8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/data/database/table/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mattel/nosdk/bean/User;

.field final synthetic f:Lcom/mattel/nosdk/manager/f;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/data/database/table/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/manager/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/nosdk/manager/f$b;->e:Lcom/mattel/nosdk/bean/User;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/f$b;->f:Lcom/mattel/nosdk/manager/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/manager/f$b;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$b;->e:Lcom/mattel/nosdk/bean/User;

    iget-object v5, p0, Lcom/mattel/nosdk/manager/f$b;->f:Lcom/mattel/nosdk/manager/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/manager/f$b;-><init>(Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/f$b;->a:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "pay_track"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v6, p0, Lcom/mattel/nosdk/manager/f$b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/mattel/nosdk/manager/f$b;->d:Ljava/lang/String;

    const-string v8, "notify_abnormal_order"

    invoke-virtual {p1, v8, v1, v6, v7}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v6, p0, Lcom/mattel/nosdk/manager/f$b;->e:Lcom/mattel/nosdk/bean/User;

    iget-object v7, p0, Lcom/mattel/nosdk/manager/f$b;->c:Ljava/lang/String;

    iput v4, p0, Lcom/mattel/nosdk/manager/f$b;->a:I

    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/mattel/nosdk/net/f$a;->a(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 9
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result p1

    const/16 v1, 0x2716

    if-eq p1, v1, :cond_6

    .line 10
    const-string/jumbo p1, "\u901a\u77e5\u670d\u52a1\u5668\u6210\u529f\uff0c\u66f4\u65b0\u670d\u52a1\u5668\u72b6\u6001"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iput-boolean v4, p1, Lcom/mattel/nosdk/data/database/table/b;->o:Z

    .line 12
    iget-object p1, p0, Lcom/mattel/nosdk/manager/f$b;->f:Lcom/mattel/nosdk/manager/f;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iput v3, p0, Lcom/mattel/nosdk/manager/f$b;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 15
    :cond_5
    sget-object p1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    .line 16
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$b;->c:Ljava/lang/String;

    .line 17
    const-string v3, "notify_abnormal_order_success"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 20
    :cond_6
    const-string/jumbo p1, "\u7f51\u7edc\u95ee\u9898\u5bfc\u81f4\u901a\u77e5\u670d\u52a1\u5668\u5931\u8d25"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$b;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$b;->c:Ljava/lang/String;

    const-string v3, "notify_abnormal_order_fail"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
