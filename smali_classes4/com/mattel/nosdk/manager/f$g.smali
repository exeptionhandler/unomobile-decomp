.class final Lcom/mattel/nosdk/manager/f$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->a(ILcom/mattel/nosdk/callback/OnSdkCallback;)V
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
    c = "com.mattel.nosdk.manager.PayManager$queryLastOrder$1"
    f = "PayManager.kt"
    i = {
        0x1
    }
    l = {
        0x389,
        0x39e
    }
    m = "invokeSuspend"
    n = {
        "queryOrderInfo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/mattel/nosdk/bean/User;

.field final synthetic d:Lcom/mattel/nosdk/manager/f;

.field final synthetic e:I

.field final synthetic f:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;ILcom/mattel/nosdk/callback/OnSdkCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/manager/f;",
            "I",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/bean/QueryOrderInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$g;->c:Lcom/mattel/nosdk/bean/User;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$g;->d:Lcom/mattel/nosdk/manager/f;

    iput p3, p0, Lcom/mattel/nosdk/manager/f$g;->e:I

    iput-object p4, p0, Lcom/mattel/nosdk/manager/f$g;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/mattel/nosdk/manager/f$g;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$g;->c:Lcom/mattel/nosdk/bean/User;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$g;->d:Lcom/mattel/nosdk/manager/f;

    iget v3, p0, Lcom/mattel/nosdk/manager/f$g;->e:I

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$g;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/manager/f$g;-><init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;ILcom/mattel/nosdk/callback/OnSdkCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/f$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/bean/QueryOrderInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    .line 2
    sget-object p1, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$g;->c:Lcom/mattel/nosdk/bean/User;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$g;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v4}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v4

    iget v5, p0, Lcom/mattel/nosdk/manager/f$g;->e:I

    iput v3, p0, Lcom/mattel/nosdk/manager/f$g;->b:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/mattel/nosdk/net/f$a;->a(Lcom/mattel/nosdk/bean/User;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 5
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$g;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_4
    sget-object v1, Lcom/mattel/nosdk/bean/QueryOrderInfo;->Companion:Lcom/mattel/nosdk/bean/QueryOrderInfo$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const-string v5, "order"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/bean/QueryOrderInfo;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_7

    .line 11
    new-instance p1, Lcom/mattel/nosdk/bean/QueryOrderInfo;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;-><init>()V

    .line 12
    iget v0, p0, Lcom/mattel/nosdk/manager/f$g;->e:I

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setGoodsId(I)V

    .line 13
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$g;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setChannelId(I)V

    .line 14
    sget-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_NULL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setSdkOrderStatus(Lcom/mattel/nosdk/constants/LocalOrderStatusCode;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$g;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_7
    iget v1, p0, Lcom/mattel/nosdk/manager/f$g;->e:I

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setGoodsId(I)V

    .line 19
    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$g;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setChannelId(I)V

    .line 20
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->getSdkOrderStatus()Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    move-result-object v1

    sget-object v5, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    if-ne v1, v5, :cond_8

    .line 21
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$g;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$g;->d:Lcom/mattel/nosdk/manager/f;

    invoke-static {v1}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->getSdkOrderId()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$g;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/mattel/nosdk/manager/f$g;->b:I

    invoke-virtual {v1, v4, p0}, Lcom/mattel/nosdk/data/database/dao/c;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    .line 26
    :goto_3
    move-object v4, p1

    check-cast v4, Lcom/mattel/nosdk/data/database/table/b;

    move-object p1, v0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Find order is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez v4, :cond_b

    .line 29
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$g;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_b
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->getSdkOrderStatus()Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Server order status is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 33
    iget v0, v4, Lcom/mattel/nosdk/data/database/table/b;->b:I

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    goto :goto_4

    .line 45
    :cond_c
    sget-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_PENDING:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setSdkOrderStatus(Lcom/mattel/nosdk/constants/LocalOrderStatusCode;)V

    goto :goto_4

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->getSdkOrderStatus()Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    if-eq v0, v1, :cond_e

    .line 47
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->getSdkOrderStatus()Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local order status is consume, serverOrderStatus is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", update the orderStatus => ORDER_STATUS_RECEIPT_UN_REPORT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_RECEIPT_UN_REPORT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setSdkOrderStatus(Lcom/mattel/nosdk/constants/LocalOrderStatusCode;)V

    goto :goto_4

    .line 50
    :cond_e
    const-string v0, "Local order status is consume, serverOrderStatus is ORDER_STATUS_SHIP_FINISH"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_f
    sget-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_PAY:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setSdkOrderStatus(Lcom/mattel/nosdk/constants/LocalOrderStatusCode;)V

    .line 64
    :goto_4
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$g;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
