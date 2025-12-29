.class final Lcom/mattel/nosdk/manager/f$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
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
    c = "com.mattel.nosdk.manager.PayManager$pay$1"
    f = "PayManager.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x8
    }
    l = {
        0xd9,
        0xe1,
        0x100,
        0x10f,
        0x12e,
        0x148,
        0x151,
        0x15f,
        0x16b,
        0x170
    }
    m = "invokeSuspend"
    n = {
        "order",
        "payChannelParams",
        "order",
        "order",
        "order",
        "purchaseInfo",
        "order",
        "purchaseInfo",
        "consumeFailTimes",
        "order"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lcom/mattel/nosdk/manager/f;

.field final synthetic f:Lcom/mattel/nosdk/bean/User;

.field final synthetic g:Lcom/mattel/nosdk/bean/PaymentParams;

.field final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic i:Lcom/mattel/nosdk/channel/pay/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PaymentParams;Lkotlin/jvm/internal/Ref$LongRef;Lcom/mattel/nosdk/channel/pay/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/manager/f;",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/bean/PaymentParams;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/mattel/nosdk/channel/pay/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    iput-object p4, p0, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/f$e;->i:Lcom/mattel/nosdk/channel/pay/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/manager/f$e;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/mattel/nosdk/manager/f$e;->i:Lcom/mattel/nosdk/channel/pay/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/manager/f$e;-><init>(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PaymentParams;Lkotlin/jvm/internal/Ref$LongRef;Lcom/mattel/nosdk/channel/pay/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    const/4 v3, 0x0

    const-string/jumbo v4, "\u8ba2\u5355\u66f4\u65b0\u6570\u636e\u5e93\u6210\u529f\uff0c"

    const/4 v5, 0x2

    const/16 v6, 0x271a

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, "pay_track"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v3, v4

    goto/16 :goto_f

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v0, v7, Lcom/mattel/nosdk/manager/f$e;->c:I

    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v3, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v16, v4

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v16, v4

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v13, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    check-cast v13, Lcom/mattel/nosdk/data/database/table/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v16, v4

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v0

    iget-object v13, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    iput v9, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-static {v0, v13, v7}, Lcom/mattel/nosdk/manager/j;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    .line 4
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v2}, Lcom/mattel/nosdk/manager/f;->c(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/manager/f$d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/manager/j;->a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :cond_1
    sget-object v13, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v15

    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v19, v18, v1

    const-string v14, "create_order"

    const-string v18, ""

    invoke-virtual/range {v13 .. v20}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;JLcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    sget-object v0, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    iget-object v13, v7, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    iput v5, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-virtual {v0, v1, v2, v13, v7}, Lcom/mattel/nosdk/net/f$a;->a(ILcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PaymentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 13
    :cond_2
    :goto_1
    check-cast v0, Lcom/mattel/nosdk/bean/h;

    .line 24
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v1}, Lcom/mattel/nosdk/manager/f;->c(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/manager/f$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v2, v3}, Lcom/mattel/nosdk/manager/f$d;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 27
    sget-object v13, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v15

    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v17

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v18, v10

    goto :goto_2

    :cond_3
    move-object/from16 v18, v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v19, v0, v2

    const-string v14, "create_order_fail"

    invoke-virtual/range {v13 .. v20}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;JLcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u670d\u52a1\u5668\u521b\u5efa\u8ba2\u5355\u6210\u529f\uff1a"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string/jumbo v2, "sn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v10

    .line 33
    :cond_6
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    const-string v2, "productID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v10

    .line 35
    :cond_8
    new-instance v13, Lcom/mattel/nosdk/data/database/table/b;

    invoke-direct {v13}, Lcom/mattel/nosdk/data/database/table/b;-><init>()V

    .line 36
    iput v3, v13, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 37
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    .line 38
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    .line 39
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v2

    iput v2, v13, Lcom/mattel/nosdk/data/database/table/b;->k:I

    .line 40
    iput-object v1, v13, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    .line 41
    iput-object v0, v13, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    .line 42
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/PaymentParams;->getExtInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/mattel/nosdk/data/database/table/b;->d:Ljava/lang/String;

    .line 43
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/mattel/nosdk/data/database/table/b;->e:J

    .line 44
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->g:Lcom/mattel/nosdk/bean/PaymentParams;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsCount()I

    move-result v2

    iput v2, v13, Lcom/mattel/nosdk/data/database/table/b;->f:I

    .line 45
    iput-object v10, v13, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 47
    sget-object v22, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v16, v4

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v26, v14, v3

    const/16 v29, 0x10

    const/16 v30, 0x0

    const-string v23, "create_order_success"

    const-string v25, ""

    const/16 v28, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v22 .. v30}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 49
    new-instance v2, Lcom/mattel/nosdk/channel/pay/contact/b;

    invoke-direct {v2}, Lcom/mattel/nosdk/channel/pay/contact/b;-><init>()V

    .line 50
    iget-object v3, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/channel/pay/contact/b;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/channel/pay/contact/b;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Lcom/mattel/nosdk/channel/pay/contact/b;->c(Ljava/lang/String;)V

    .line 54
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v13, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    iput-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-virtual {v0, v13, v7}, Lcom/mattel/nosdk/data/database/dao/c;->b(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 55
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    .line 56
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v14, v0, v3

    if-nez v14, :cond_c

    .line 58
    sget-object v22, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v26, v0, v2

    const/16 v29, 0x10

    const/16 v30, 0x0

    const-string v23, "insert_order_fail"

    const-string v25, ""

    const/16 v28, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v22 .. v30}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->c(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/manager/f$d;

    move-result-object v0

    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v1, v13}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Create order failed, insert db error."

    invoke-virtual {v0, v1, v6, v2}, Lcom/mattel/nosdk/manager/f$d;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 64
    :cond_c
    :goto_5
    invoke-virtual {v2, v13}, Lcom/mattel/nosdk/channel/pay/contact/b;->a(Lcom/mattel/nosdk/data/database/table/b;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8ba2\u5355\u63d2\u5165\u6570\u636e\u5e93\u6210\u529f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 68
    sget-object v22, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v26, v0, v3

    const/16 v29, 0x10

    const/16 v30, 0x0

    const-string v23, "pay_channel"

    const-string v25, ""

    const/16 v28, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v22 .. v30}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 70
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->i:Lcom/mattel/nosdk/channel/pay/a;

    iput-object v13, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    iput-object v11, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-interface {v0, v2, v7}, Lcom/mattel/nosdk/channel/pay/a;->a(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    move-object v1, v13

    .line 71
    :goto_6
    check-cast v0, Lcom/mattel/nosdk/bean/h;

    .line 128
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v2

    if-nez v2, :cond_18

    .line 130
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mattel/nosdk/channel/pay/contact/e;

    if-eqz v2, :cond_e

    .line 131
    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mattel/nosdk/data/database/table/b;->m:J

    .line 132
    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pay fail, the purchaseInfo is not null, update order info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 138
    :cond_e
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    const/16 v3, 0x272c

    const/16 v4, 0x2727

    const/16 v5, 0x271c

    const/16 v9, 0x2719

    if-eq v2, v9, :cond_f

    if-eq v2, v5, :cond_f

    if-eq v2, v4, :cond_f

    if-eq v2, v3, :cond_f

    const/16 v28, 0x271a

    goto :goto_7

    .line 139
    :cond_f
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v6

    move/from16 v28, v6

    .line 142
    :goto_7
    sget-object v22, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v25, v10

    goto :goto_8

    :cond_10
    move-object/from16 v25, v2

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v26, v13, v3

    const-string v23, "pay_channel_fail"

    move-object/from16 v24, v1

    invoke-virtual/range {v22 .. v28}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JI)Ljava/util/Map;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v2}, Lcom/mattel/nosdk/manager/f;->c(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/manager/f$d;

    move-result-object v2

    iget-object v3, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3, v1}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/mattel/nosdk/manager/f$d;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    if-eq v2, v9, :cond_17

    if-eq v2, v5, :cond_14

    const/16 v3, 0x2727

    if-eq v2, v3, :cond_13

    const/16 v3, 0x272c

    if-eq v2, v3, :cond_12

    .line 167
    const-string/jumbo v2, "\u5176\u4ed6\u652f\u4ed8\u5931\u8d25\uff0c\u901a\u77e5\u670d\u52a1\u5668\u652f\u4ed8\u5f02\u5e38"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 168
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v3, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v10, v0

    :goto_9
    const-string v0, "-1"

    invoke-static {v2, v1, v3, v0, v10}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 169
    :cond_12
    const-string v0, "SDK\u8ba2\u5355id\u4e0d\u4e00\u81f4\uff0c\u8d70\u8865\u5355\u903b\u8f91"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 170
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    invoke-static {v0, v2}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;)V

    .line 171
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    const-string v3, "-203"

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    goto :goto_b

    .line 172
    :cond_13
    const-string/jumbo v0, "\u5b58\u5728\u672a\u6d88\u8d39\u7684\u8ba2\u5355\uff0c\u8fdb\u884c\u4fee\u590d\u8ba2\u5355 tryToFinishOrderByUnConsumeState"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 173
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    invoke-static {v0, v2}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;)V

    .line 174
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    const-string v3, "-200"

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    goto :goto_b

    .line 177
    :cond_14
    const-string/jumbo v0, "\u8ba2\u5355\u5904\u4e8ePending\u72b6\u6001"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 178
    iput v0, v1, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 180
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-virtual {v0, v1, v7}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    return-object v8

    .line 181
    :cond_15
    :goto_a
    check-cast v0, Ljava/lang/Integer;

    .line 182
    :cond_16
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    const-string v3, "-201"

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    goto :goto_b

    .line 183
    :cond_17
    const-string/jumbo v0, "\u7528\u6237\u53d6\u6d88\uff0c\u901a\u77e5\u670d\u52a1\u5668"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 184
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    const-string v3, "2"

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    .line 208
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 210
    :cond_18
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8ba2\u5355\u652f\u4ed8\u5b8c\u6210\uff0c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mattel/nosdk/channel/pay/contact/e;

    .line 212
    iput v9, v1, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 213
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mattel/nosdk/data/database/table/b;->m:J

    .line 214
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 218
    sget-object v22, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v26, v2, v13

    const/16 v29, 0x10

    const/16 v30, 0x0

    const-string v23, "pay_channel_success"

    const-string v25, ""

    const/16 v28, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v30}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 221
    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v2}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v2

    if-eqz v2, :cond_1a

    iput-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-virtual {v2, v1, v7}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_19

    return-object v8

    .line 222
    :cond_19
    :goto_c
    check-cast v2, Ljava/lang/Integer;

    .line 223
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 225
    sget-object v22, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const/16 v29, 0x18

    const/16 v30, 0x0

    const-string v23, "consume"

    const-string v25, ""

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v30}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    .line 231
    :cond_1b
    iget-object v4, v7, Lcom/mattel/nosdk/manager/f$e;->i:Lcom/mattel/nosdk/channel/pay/a;

    iput-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    iput-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    iput v2, v7, Lcom/mattel/nosdk/manager/f$e;->c:I

    const/4 v10, 0x7

    iput v10, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-interface {v4, v1, v7}, Lcom/mattel/nosdk/channel/pay/a;->a(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1c

    return-object v8

    .line 232
    :cond_1c
    :goto_d
    check-cast v4, Lcom/mattel/nosdk/bean/h;

    .line 355
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v10

    if-nez v10, :cond_1f

    add-int/2addr v2, v9

    .line 358
    sget-object v13, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "failTimes["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "],"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x18

    const/16 v21, 0x0

    const-string v14, "consume_fail"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v15, v0

    invoke-static/range {v13 .. v21}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x3

    if-ne v2, v10, :cond_1b

    .line 361
    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    if-eq v1, v2, :cond_1d

    .line 363
    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v1}, Lcom/mattel/nosdk/manager/f;->c(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/manager/f$d;

    move-result-object v1

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v2, v0}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Lcom/mattel/nosdk/manager/f$d;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 364
    const-string/jumbo v1, "\u6d88\u8d39\u5931\u8d25\uff0c\u901a\u77e5\u670d\u52a1\u5668\u8ba2\u5355\u5f02\u5e38"

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 365
    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    const-string v3, "-202"

    invoke-static {v1, v0, v2, v3}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    goto :goto_e

    .line 367
    :cond_1d
    const-string v1, "Google pay consume fail, consume and verify order in server"

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 368
    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    iput-object v11, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    iput-object v11, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-static {v1, v0, v2, v9, v7}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    return-object v8

    .line 370
    :cond_1e
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 373
    :cond_1f
    const-string/jumbo v1, "\u6d88\u8d39\u6210\u529f\u4e86"

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 378
    sget-object v13, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v7, Lcom/mattel/nosdk/manager/f$e;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v17, v1, v9

    const/16 v20, 0x10

    const/16 v21, 0x0

    const-string v14, "consume_success"

    const-string v16, ""

    const/16 v19, 0x0

    move-object v15, v0

    invoke-static/range {v13 .. v21}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    iput v5, v0, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 380
    iget-object v1, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v1}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v1

    if-eqz v1, :cond_21

    iput-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    iput-object v11, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    invoke-virtual {v1, v0, v7}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_20

    return-object v8

    .line 381
    :cond_20
    :goto_f
    check-cast v1, Ljava/lang/Integer;

    :cond_21
    move-object v1, v0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 384
    const-string/jumbo v0, "\u901a\u77e5\u670d\u52a1\u5668\u9a8c\u5355"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 386
    iget-object v0, v7, Lcom/mattel/nosdk/manager/f$e;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v2, v7, Lcom/mattel/nosdk/manager/f$e;->f:Lcom/mattel/nosdk/bean/User;

    iput-object v11, v7, Lcom/mattel/nosdk/manager/f$e;->a:Ljava/lang/Object;

    iput-object v11, v7, Lcom/mattel/nosdk/manager/f$e;->b:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v7, Lcom/mattel/nosdk/manager/f$e;->d:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    return-object v8

    .line 387
    :cond_22
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
