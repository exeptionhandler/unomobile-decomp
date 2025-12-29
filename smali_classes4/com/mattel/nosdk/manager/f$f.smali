.class final Lcom/mattel/nosdk/manager/f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
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
    c = "com.mattel.nosdk.manager.PayManager$paySub$1"
    f = "PayManager.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x42b,
        0x448,
        0x46f,
        0x493,
        0x496
    }
    m = "invokeSuspend"
    n = {
        "createOrderResult",
        "sdkOrderId",
        "groupId",
        "channelProductId",
        "order",
        "order",
        "paySubParams",
        "order"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/mattel/nosdk/bean/PaymentParams;

.field final synthetic h:Lcom/mattel/nosdk/manager/f;

.field final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic j:Lcom/mattel/nosdk/bean/User;

.field final synthetic k:Lcom/mattel/nosdk/channel/pay/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/manager/f;Lkotlin/jvm/internal/Ref$LongRef;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/channel/pay/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/PaymentParams;",
            "Lcom/mattel/nosdk/manager/f;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/channel/pay/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/mattel/nosdk/manager/f$f;->j:Lcom/mattel/nosdk/bean/User;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/f$f;->k:Lcom/mattel/nosdk/channel/pay/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/manager/f$f;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$f;->j:Lcom/mattel/nosdk/bean/User;

    iget-object v5, p0, Lcom/mattel/nosdk/manager/f$f;->k:Lcom/mattel/nosdk/channel/pay/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/manager/f$f;-><init>(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/manager/f;Lkotlin/jvm/internal/Ref$LongRef;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/channel/pay/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/mattel/nosdk/manager/f$f;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "pay_track"

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_12

    :cond_2
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/channel/pay/contact/c;

    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->a:Ljava/lang/Object;

    check-cast v3, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto/16 :goto_f

    :cond_3
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$f;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/mattel/nosdk/manager/f$f;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/mattel/nosdk/manager/f$f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/mattel/nosdk/manager/f$f;->a:Ljava/lang/Object;

    check-cast v15, Lcom/mattel/nosdk/bean/h;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object v16, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v18

    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v22, v12, v14

    const-string v17, "create_sub_order"

    const-string v21, ""

    invoke-virtual/range {v16 .. v23}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;JLcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    sget-object v2, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v12}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v12

    iget-object v13, v0, Lcom/mattel/nosdk/manager/f$f;->j:Lcom/mattel/nosdk/bean/User;

    iget-object v14, v0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    iput v8, v0, Lcom/mattel/nosdk/manager/f$f;->f:I

    invoke-virtual {v2, v12, v13, v14, v0}, Lcom/mattel/nosdk/net/f$a;->b(ILcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PaymentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_0
    move-object v15, v2

    check-cast v15, Lcom/mattel/nosdk/bean/h;

    .line 13
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v2

    if-nez v2, :cond_8

    .line 14
    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v1}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/manager/f$c;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/utils/c;->a:Lcom/mattel/nosdk/utils/c$a;

    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/utils/c$a;->a(I)I

    move-result v2

    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v2, v3}, Lcom/mattel/nosdk/manager/f$c;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 16
    sget-object v16, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v18

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v20

    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v21, v10

    goto :goto_1

    :cond_7
    move-object/from16 v21, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v22, v1, v3

    const-string v17, "create_sub_order_fail"

    invoke-virtual/range {v16 .. v23}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;JLcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 19
    :cond_8
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u670d\u52a1\u5668\u521b\u5efa\u8ba2\u5355\u6210\u529f\uff1a"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    const-string/jumbo v12, "sn"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v14, v2

    goto :goto_3

    :cond_a
    :goto_2
    move-object v14, v10

    .line 22
    :goto_3
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    const-string v12, "groupID"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v2

    goto :goto_5

    :cond_c
    :goto_4
    move-object v13, v10

    .line 23
    :goto_5
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    const-string v12, "productID"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v2

    goto :goto_7

    :cond_e
    :goto_6
    move-object v12, v10

    .line 25
    :goto_7
    new-instance v2, Lcom/mattel/nosdk/data/database/table/b;

    invoke-direct {v2}, Lcom/mattel/nosdk/data/database/table/b;-><init>()V

    .line 26
    iput v3, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 27
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->j:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v3}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    .line 29
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v3}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v3

    iput v3, v2, Lcom/mattel/nosdk/data/database/table/b;->k:I

    .line 30
    iput-object v14, v2, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    .line 31
    iput-object v13, v2, Lcom/mattel/nosdk/data/database/table/b;->h:Ljava/lang/String;

    .line 32
    iput-object v12, v2, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/PaymentParams;->getExtInfo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mattel/nosdk/data/database/table/b;->d:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mattel/nosdk/data/database/table/b;->e:J

    .line 35
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsCount()I

    move-result v3

    iput v3, v2, Lcom/mattel/nosdk/data/database/table/b;->f:I

    .line 36
    iput-object v10, v2, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 38
    sget-object v16, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v20, v3, v6

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v17, "create_sub_order_success"

    const-string v19, ""

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 41
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v3

    if-eqz v3, :cond_10

    iput-object v15, v0, Lcom/mattel/nosdk/manager/f$f;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/mattel/nosdk/manager/f$f;->b:Ljava/lang/Object;

    iput-object v13, v0, Lcom/mattel/nosdk/manager/f$f;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcom/mattel/nosdk/manager/f$f;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/mattel/nosdk/manager/f$f;->f:I

    invoke-virtual {v3, v2, v0}, Lcom/mattel/nosdk/data/database/dao/c;->b(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    .line 42
    :cond_f
    :goto_8
    check-cast v3, Ljava/lang/Long;

    .line 44
    :cond_10
    new-instance v3, Lcom/mattel/nosdk/channel/pay/contact/c;

    invoke-direct {v3}, Lcom/mattel/nosdk/channel/pay/contact/c;-><init>()V

    .line 46
    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$f;->j:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/channel/pay/contact/c;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v14}, Lcom/mattel/nosdk/channel/pay/contact/c;->e(Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$f;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mattel/nosdk/channel/pay/contact/c;->a(J)V

    .line 50
    invoke-virtual {v3, v13}, Lcom/mattel/nosdk/channel/pay/contact/c;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v12}, Lcom/mattel/nosdk/channel/pay/contact/c;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_11

    const-string v5, "payMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v11

    :goto_9
    if-nez v4, :cond_12

    goto :goto_a

    .line 55
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_13

    sget-object v4, Lcom/mattel/nosdk/channel/pay/contact/g;->b:Lcom/mattel/nosdk/channel/pay/contact/g;

    goto :goto_c

    :cond_13
    :goto_a
    if-nez v4, :cond_14

    goto :goto_b

    .line 56
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    sget-object v4, Lcom/mattel/nosdk/channel/pay/contact/g;->c:Lcom/mattel/nosdk/channel/pay/contact/g;

    goto :goto_c

    .line 57
    :cond_15
    :goto_b
    sget-object v4, Lcom/mattel/nosdk/channel/pay/contact/g;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    .line 58
    :goto_c
    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/channel/pay/contact/c;->a(Lcom/mattel/nosdk/channel/pay/contact/g;)V

    .line 64
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/c;->f()Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object v4

    sget-object v5, Lcom/mattel/nosdk/channel/pay/contact/g;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    if-eq v4, v5, :cond_18

    .line 66
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_16

    const-string v5, "purchaseToken"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    move-object v4, v10

    :cond_17
    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/channel/pay/contact/c;->d(Ljava/lang/String;)V

    goto :goto_e

    .line 69
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :try_start_0
    invoke-virtual {v15}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_19

    const-string v6, "productIDs"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 72
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_19

    .line 73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_19

    .line 74
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 79
    :catch_0
    :cond_19
    invoke-virtual {v3, v4}, Lcom/mattel/nosdk/channel/pay/contact/c;->a(Ljava/util/List;)V

    .line 83
    :goto_e
    sget-object v16, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/c;->f()Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v20, v4, v6

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v17, "pay_sub_channel"

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 85
    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$f;->k:Lcom/mattel/nosdk/channel/pay/b;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$f;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$f;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$f;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/mattel/nosdk/manager/f$f;->f:I

    invoke-interface {v4, v3, v0}, Lcom/mattel/nosdk/channel/pay/b;->a(Lcom/mattel/nosdk/channel/pay/contact/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1a

    return-object v1

    .line 86
    :cond_1a
    :goto_f
    check-cast v4, Lcom/mattel/nosdk/bean/h;

    .line 160
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 162
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/channel/pay/contact/e;

    if-eqz v1, :cond_1b

    .line 163
    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/mattel/nosdk/data/database/table/b;->m:J

    .line 164
    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pay sub fail, the purchaseInfo is not null, update order info: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 169
    :cond_1b
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6e20\u9053\u652f\u4ed8\u5931\u8d25 code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 171
    sget-object v12, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v15

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v16, v10

    goto :goto_10

    :cond_1c
    move-object/from16 v16, v1

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v17, v5, v7

    const-string v13, "pay_sub_channel_fail"

    move-object v14, v2

    invoke-virtual/range {v12 .. v18}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;ILjava/lang/String;J)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    const/4 v3, -0x4

    if-eq v1, v3, :cond_1d

    const/4 v3, -0x3

    if-eq v1, v3, :cond_1d

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x271a

    goto :goto_11

    :pswitch_0
    const/16 v1, 0x2719

    goto :goto_11

    :pswitch_1
    const/16 v1, 0x272e

    goto :goto_11

    :pswitch_2
    const/16 v1, 0x2734

    goto :goto_11

    :pswitch_3
    const/16 v1, 0x272b

    goto :goto_11

    :cond_1d
    const/16 v1, 0x2730

    .line 181
    :goto_11
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/manager/f$c;

    move-result-object v3

    iget-object v5, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v5, v2}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/mattel/nosdk/manager/f$c;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 184
    :cond_1e
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6e20\u9053\u652f\u4ed8\u6210\u529f "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/mattel/nosdk/channel/pay/contact/e;

    .line 186
    iput v8, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 187
    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/mattel/nosdk/data/database/table/b;->m:J

    .line 188
    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    .line 189
    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 190
    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 192
    sget-object v12, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/c;->f()Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v16, v3, v5

    const/16 v19, 0x10

    const/16 v20, 0x0

    const-string v13, "pay_sub_channel_success"

    const/16 v18, 0x0

    move-object v14, v2

    invoke-static/range {v12 .. v20}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->i:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 195
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v3

    if-eqz v3, :cond_20

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$f;->a:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$f;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/mattel/nosdk/manager/f$f;->f:I

    invoke-virtual {v3, v2, v0}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    return-object v1

    .line 196
    :cond_1f
    :goto_12
    check-cast v3, Ljava/lang/Integer;

    .line 197
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8ba2\u5355\u66f4\u65b0\u6570\u636e\u5e93\u6210\u529f\uff0c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 199
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$f;->h:Lcom/mattel/nosdk/manager/f;

    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$f;->j:Lcom/mattel/nosdk/bean/User;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$f;->a:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$f;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/mattel/nosdk/manager/f$f;->f:I

    invoke-static {v3, v2, v4, v0}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    return-object v1

    .line 200
    :cond_21
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
