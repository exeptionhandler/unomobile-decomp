.class final Lcom/mattel/nosdk/manager/f$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/bean/User;)V
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
    c = "com.mattel.nosdk.manager.PayManager$tryToFinishOrderByUnConsumeState$1"
    f = "PayManager.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x233,
        0x244,
        0x256,
        0x264,
        0x271,
        0x27a,
        0x293
    }
    m = "invokeSuspend"
    n = {
        "existUnConsumeOrderMsgBuilder",
        "purchaseInfo",
        "existUnConsumeOrderMsgBuilder",
        "purchaseInfo",
        "consumeResult",
        "orderStatusCode",
        "existUnConsumeOrderMsgBuilder",
        "consumeResult",
        "orderStatusCode",
        "order",
        "existUnConsumeOrderMsgBuilder",
        "purchaseInfo",
        "consumeResult",
        "orderStatusCode",
        "existUnConsumeOrderMsgBuilder",
        "consumeResult",
        "orderStatusCode",
        "order1",
        "existUnConsumeOrderMsgBuilder",
        "orderStatusCode",
        "order2"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/mattel/nosdk/channel/pay/a;

.field final synthetic h:Lcom/mattel/nosdk/manager/f;

.field final synthetic i:Lcom/mattel/nosdk/bean/User;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/a;Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/a;",
            "Lcom/mattel/nosdk/manager/f;",
            "Lcom/mattel/nosdk/bean/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$l;->g:Lcom/mattel/nosdk/channel/pay/a;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$l;->i:Lcom/mattel/nosdk/bean/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/mattel/nosdk/manager/f$l;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$l;->g:Lcom/mattel/nosdk/channel/pay/a;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$l;->i:Lcom/mattel/nosdk/bean/User;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mattel/nosdk/manager/f$l;-><init>(Lcom/mattel/nosdk/channel/pay/a;Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$l;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    const-string v3, "pass_verify_order"

    const-string v4, ",verifyFailedTimes="

    const-string v5, ", pass handle this order"

    const-string v6, ", verifyFailedTimes = "

    const-string v7, "] status = "

    const-string v8, ", consume failed and the order["

    const-string v10, ""

    const/4 v12, 0x1

    const-string v15, "pay_track"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v19, v10

    const/4 v5, 0x0

    const/16 v16, 0x5

    move-object/from16 v3, p1

    move-object v10, v4

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/bean/h;

    iget-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object/from16 v19, v10

    move-object v5, v3

    move-object v10, v4

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mattel/nosdk/bean/h;

    iget-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v13, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v12, v5

    move-object/from16 v19, v10

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v10, v4

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/bean/h;

    iget-object v13, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v12, v5

    move-object/from16 v19, v10

    move-object v10, v4

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mattel/nosdk/bean/h;

    iget-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v13, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v13, v9

    move-object v14, v11

    move-object/from16 v3, p1

    move-object v11, v2

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->g:Lcom/mattel/nosdk/channel/pay/a;

    iput v12, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    invoke-interface {v2, v0}, Lcom/mattel/nosdk/channel/pay/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    :goto_0
    check-cast v2, Lcom/mattel/nosdk/bean/h;

    .line 5
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v9

    if-nez v9, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u67e5\u8be2\u672a\u6d88\u8d39\u8ba2\u5355\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_13

    .line 13
    :cond_2
    const-string/jumbo v9, "\u5b58\u5728\u672a\u6d88\u8d39\u7684\u8ba2\u5355"

    invoke-static {v9}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mattel/nosdk/channel/pay/contact/e;

    .line 16
    invoke-virtual {v11}, Lcom/mattel/nosdk/channel/pay/contact/e;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11}, Lcom/mattel/nosdk/channel/pay/contact/e;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string/jumbo v3, "{sOrderId="

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",cOrderId="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v3, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const-string v12, "consume"

    invoke-virtual {v3, v12, v11, v10}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/pay/contact/e;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->g:Lcom/mattel/nosdk/channel/pay/a;

    iput-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    iput-object v12, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    invoke-interface {v3, v11, v0}, Lcom/mattel/nosdk/channel/pay/a;->a(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v2

    move-object v14, v9

    .line 22
    :goto_2
    move-object v9, v3

    check-cast v9, Lcom/mattel/nosdk/bean/h;

    .line 43
    invoke-virtual {v9}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    sget-object v2, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v9}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v10

    :cond_4
    const-string v12, "consume_fail"

    invoke-virtual {v2, v12, v11, v3}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/pay/contact/e;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    const-string/jumbo v2, "\u6d88\u8d39\u5931\u8d25\uff0c\u4f7f\u7528\u670d\u52a1\u5668\u9a8c\u5355\u7684\u60c5\u51b5\u6765\u5c1d\u8bd5\u4fee\u590d\u8ba2\u5355"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v2, "-202"

    goto :goto_3

    .line 51
    :cond_5
    sget-object v2, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const-string v3, "consume_success"

    invoke-virtual {v2, v3, v11, v10}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/pay/contact/e;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    const-string/jumbo v2, "\u6d88\u8d39\u6210\u529f"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v2, "3"

    .line 54
    :goto_3
    const-string/jumbo v3, "\u67e5\u627e\u6570\u636e\u4e2d\u8ba2\u5355\u5bf9\u5e94\u7684\u8ba2\u5355\u8fdb\u884c\u4fee\u590d"

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v11}, Lcom/mattel/nosdk/channel/pay/contact/e;->i()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    const-string v10, "Sdk order id is "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", \u4f7f\u7528SDKOrderId\u627e\u5bf9\u5e94\u7684\u8ba2\u5355"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 58
    iget-object v10, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v10}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v10

    if-eqz v10, :cond_7

    iput-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    invoke-virtual {v10, v3, v0}, Lcom/mattel/nosdk/data/database/dao/c;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    .line 59
    :cond_6
    :goto_4
    check-cast v3, Lcom/mattel/nosdk/data/database/table/b;

    move-object/from16 v29, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v11, v29

    goto :goto_5

    :cond_7
    move-object v3, v11

    move-object v11, v9

    move-object v9, v2

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u4f7f\u7528SDKOrderId\u4ece\u6570\u636e\u5e93\u4e2d\u627e\u5230\u5bf9\u5e94\u7684\u8ba2\u5355\uff1a"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 63
    sget-object v20, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v21, "find_with_sdk_order_id"

    const-string v23, ""

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v20 .. v28}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v10, v4

    move-object v12, v5

    .line 65
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mattel/nosdk/data/database/table/b;->m:J

    .line 66
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    .line 71
    iput v3, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 73
    :cond_8
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v3

    iput-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    invoke-virtual {v3, v2, v0}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 75
    :cond_9
    :goto_6
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    iget v3, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    if-lt v3, v4, :cond_b

    .line 76
    :cond_a
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v3}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v3

    iget-object v4, v2, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    iget v5, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    invoke-static {v5}, Lcom/mattel/nosdk/data/database/table/b;->a(I)Ljava/lang/String;

    move-result-object v5

    iget v9, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    .line 78
    iget v4, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    invoke-static {v4}, Lcom/mattel/nosdk/data/database/table/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v3, v5, v2, v4, v9}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    move-object/from16 v5, v18

    .line 84
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$l;->i:Lcom/mattel/nosdk/bean/User;

    invoke-static {v3, v2, v4, v9}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    :goto_7
    move-object v2, v13

    move-object v9, v14

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_c
    move-object v10, v4

    move-object v12, v5

    move-object/from16 v5, v18

    move-object v2, v9

    move-object v9, v11

    move-object v11, v3

    goto :goto_8

    :cond_d
    move-object v12, v5

    move-object/from16 v19, v10

    move-object/from16 v5, v18

    move-object v10, v4

    .line 88
    :goto_8
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v11}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x5

    iput v2, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    invoke-virtual {v3, v4, v0}, Lcom/mattel/nosdk/data/database/dao/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 89
    :cond_e
    :goto_9
    check-cast v2, Lcom/mattel/nosdk/data/database/table/b;

    move-object v3, v11

    move-object/from16 v4, v18

    :goto_a
    move-object v11, v9

    move-object v9, v13

    goto :goto_b

    :cond_f
    move-object/from16 v18, v2

    move-object v3, v11

    move-object/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_14

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u4f7f\u7528\u6e20\u9053\u8ba2\u5355id\u5728\u6570\u636e\u5e93\u4e2d\u627e\u5230\u5bf9\u5e94\u7684\u8ba2\u5355\uff1a"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 93
    sget-object v20, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v21, "find_with_channel_order_id"

    const-string v23, ""

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v20 .. v28}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_10

    .line 96
    iput v13, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 98
    :cond_10
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v3

    iput-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    invoke-virtual {v3, v2, v0}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    move-object v13, v14

    move-object v14, v9

    move-object v9, v4

    .line 100
    :goto_c
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    const/4 v4, 0x3

    const/4 v11, 0x5

    if-eq v3, v4, :cond_12

    if-eq v3, v11, :cond_12

    iget v3, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    if-lt v3, v11, :cond_13

    .line 101
    :cond_12
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v3}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v3

    iget-object v9, v2, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    iget v4, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    invoke-static {v4}, Lcom/mattel/nosdk/data/database/table/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    move-object/from16 p1, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 102
    sget-object v3, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    .line 103
    iget v4, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    invoke-static {v4}, Lcom/mattel/nosdk/data/database/table/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v9, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    .line 104
    invoke-virtual {v3, v5, v2, v4, v13}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :cond_13
    move-object/from16 p1, v13

    const/4 v13, 0x1

    .line 109
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$l;->i:Lcom/mattel/nosdk/bean/User;

    invoke-static {v3, v2, v4, v9}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v9, p1

    move-object v2, v14

    :goto_e
    move-object v3, v5

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_12

    :cond_14
    const/4 v2, 0x3

    const/4 v13, 0x1

    const/16 v16, 0x5

    .line 112
    const-string/jumbo v17, "\u6570\u636e\u5e93\u4e2d\u627e\u4e0d\u5230\u8ba2\u5355\uff0c\u521b\u5efa\u4e00\u4e2a\u8ba2\u5355\u63d2\u5165\u5230\u6570\u636e\u5e93\u4e2d"

    invoke-static/range {v17 .. v17}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 113
    new-instance v2, Lcom/mattel/nosdk/data/database/table/b;

    invoke-direct {v2}, Lcom/mattel/nosdk/data/database/table/b;-><init>()V

    .line 114
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->i()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->h()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->f()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/mattel/nosdk/data/database/table/b;->n:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object v13, v6

    .line 117
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/mattel/nosdk/data/database/table/b;->m:J

    .line 118
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mattel/nosdk/data/database/table/b;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 121
    invoke-virtual {v11}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x2

    goto :goto_f

    :cond_15
    const/4 v5, 0x1

    :goto_f
    iput v5, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 122
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->d()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v5

    iput v5, v2, Lcom/mattel/nosdk/data/database/table/b;->k:I

    .line 123
    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/e;->d()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mattel/nosdk/data/database/table/b;->l:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8ba2\u5355\u4fe1\u606f\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 125
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-static {v3}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v3

    if-eqz v3, :cond_17

    iput-object v14, v0, Lcom/mattel/nosdk/manager/f$l;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mattel/nosdk/manager/f$l;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/mattel/nosdk/manager/f$l;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/mattel/nosdk/manager/f$l;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/mattel/nosdk/manager/f$l;->f:I

    invoke-virtual {v3, v2, v0}, Lcom/mattel/nosdk/data/database/dao/c;->b(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :cond_16
    move-object v11, v14

    move-object v14, v4

    .line 126
    :goto_10
    check-cast v3, Ljava/lang/Long;

    move-object v4, v14

    move-object v14, v11

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    .line 128
    :goto_11
    sget-object v20, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v21, "restore_remote_order"

    const-string v23, ""

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v20 .. v28}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    iget-object v6, v0, Lcom/mattel/nosdk/manager/f$l;->i:Lcom/mattel/nosdk/bean/User;

    invoke-static {v3, v2, v6, v4}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    move-object v2, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    move-object/from16 v3, v18

    :goto_12
    move-object/from16 v10, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 132
    :cond_18
    sget-object v1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$l;->h:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exist_un_consume_order"

    invoke-virtual {v1, v4, v2, v3}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 134
    :cond_19
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
