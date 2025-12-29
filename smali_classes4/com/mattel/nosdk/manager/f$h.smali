.class final Lcom/mattel/nosdk/manager/f$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->a([ILcom/mattel/nosdk/callback/OnQueryProductInfoCallback;)V
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
    c = "com.mattel.nosdk.manager.PayManager$queryProductInfo$1"
    f = "PayManager.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1b1,
        0x1d9
    }
    m = "invokeSuspend"
    n = {
        "goodsIdProductInfoMap",
        "needBI"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lcom/mattel/nosdk/bean/User;

.field final synthetic e:Lcom/mattel/nosdk/manager/f;

.field final synthetic f:[I

.field final synthetic g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

.field final synthetic h:Lcom/mattel/nosdk/channel/pay/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;[ILcom/mattel/nosdk/callback/OnQueryProductInfoCallback;Lcom/mattel/nosdk/channel/pay/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/manager/f;",
            "[I",
            "Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;",
            "Lcom/mattel/nosdk/channel/pay/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$h;->d:Lcom/mattel/nosdk/bean/User;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    iput-object p4, p0, Lcom/mattel/nosdk/manager/f$h;->g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/f$h;->h:Lcom/mattel/nosdk/channel/pay/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/manager/f$h;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$h;->d:Lcom/mattel/nosdk/bean/User;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$h;->g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    iget-object v5, p0, Lcom/mattel/nosdk/manager/f$h;->h:Lcom/mattel/nosdk/channel/pay/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/manager/f$h;-><init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;[ILcom/mattel/nosdk/callback/OnQueryProductInfoCallback;Lcom/mattel/nosdk/channel/pay/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/mattel/nosdk/manager/f$h;->c:I

    const-string v3, "Game product list is null."

    const/4 v4, 0x2

    const-string v6, "pay_track"

    const/4 v7, 0x0

    const-string v8, "query_productinfo_fail"

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/mattel/nosdk/manager/f$h;->b:I

    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v10, v0, Lcom/mattel/nosdk/manager/f$h;->d:Lcom/mattel/nosdk/bean/User;

    iget-object v11, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v11}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v11

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    iput v9, v0, Lcom/mattel/nosdk/manager/f$h;->c:I

    invoke-virtual {v2, v10, v11, v12, v0}, Lcom/mattel/nosdk/net/f$a;->a(Lcom/mattel/nosdk/bean/User;I[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_0
    check-cast v2, Lcom/mattel/nosdk/bean/h;

    .line 7
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v10

    if-nez v10, :cond_5

    .line 8
    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    const/16 v3, 0x2716

    if-ne v1, v3, :cond_4

    .line 12
    sget-object v9, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v11

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v14

    const-string v13, "Network error"

    const-string v15, "network error"

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v9, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v11

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v14

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x1

    const-string v13, "Server error"

    invoke-virtual/range {v9 .. v15}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 19
    :cond_5
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_6

    const-string v11, "data"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 20
    :goto_2
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_9

    .line 24
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ltz v14, :cond_8

    const/4 v15, 0x0

    .line 26
    :goto_3
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mattel/nosdk/bean/ProductInfo;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/ProductInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/ProductInfo;->getGoodsID()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/ProductInfo;->getProductID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    :cond_9
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_9

    .line 41
    :cond_a
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v2

    sget-object v5, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    if-ne v2, v5, :cond_b

    sget-object v2, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v2}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/config/e;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 43
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v9, "query_currency"

    invoke-virtual {v5, v9}, Lcom/mattel/nosdk/bi/b$a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    :cond_c
    iget-object v5, v0, Lcom/mattel/nosdk/manager/f$h;->h:Lcom/mattel/nosdk/channel/pay/a;

    iget-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/List;

    iput-object v12, v0, Lcom/mattel/nosdk/manager/f$h;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/mattel/nosdk/manager/f$h;->b:I

    iput v4, v0, Lcom/mattel/nosdk/manager/f$h;->c:I

    invoke-interface {v5, v9, v0}, Lcom/mattel/nosdk/channel/pay/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move v1, v2

    move-object v2, v12

    .line 47
    :goto_5
    check-cast v4, Lcom/mattel/nosdk/bean/h;

    .line 90
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v5

    const-string v9, "query_currency_fail"

    if-nez v5, :cond_f

    if-eqz v1, :cond_e

    .line 93
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v2, v3}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    :cond_e
    sget-object v9, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v11

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v14

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x1

    const-string v13, "Store problem"

    invoke-virtual/range {v9 .. v15}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e20

    invoke-interface {v1, v3, v2}, Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 100
    :cond_f
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_8

    :cond_10
    if-eqz v1, :cond_11

    .line 113
    sget-object v1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mattel/nosdk/channel/pay/contact/d;

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query_currency_success"

    invoke-virtual {v1, v4, v3}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    :cond_11
    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v1

    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$h;->d:Lcom/mattel/nosdk/bean/User;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mattel/nosdk/channel/pay/contact/d;

    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/mattel/nosdk/manager/j;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mattel/nosdk/channel/pay/contact/d;

    .line 122
    invoke-virtual {v5}, Lcom/mattel/nosdk/channel/pay/contact/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 824
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 825
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mattel/nosdk/bean/ProductInfo;

    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/ProductInfo;->getProductID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mattel/nosdk/channel/pay/contact/d;

    if-eqz v5, :cond_13

    .line 826
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mattel/nosdk/bean/ProductInfo;

    .line 828
    invoke-virtual {v4, v5}, Lcom/mattel/nosdk/bean/ProductInfo;->readInfo(Lcom/mattel/nosdk/channel/pay/contact/d;)V

    .line 830
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 834
    :cond_14
    sget-object v2, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v3}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v3

    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[I)Ljava/util/Map;

    move-result-object v2

    const-string v3, "query_productinfo_suc"

    invoke-static {v3, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 835
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$h;->g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    invoke-interface {v2, v1}, Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;->onSuccess(Ljava/util/List;)V

    .line 836
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 837
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v2, "Game product list is null"

    const/16 v5, 0x4e21

    invoke-virtual {v1, v9, v5, v2}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 840
    :cond_16
    sget-object v9, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v11

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v14

    const-string v13, "Store problem"

    const-string/jumbo v15, "store return product list is null"

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 841
    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    const/16 v4, 0x4e21

    invoke-interface {v1, v4, v3}, Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 842
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_17
    :goto_9
    const/16 v4, 0x4e21

    .line 843
    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->g:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    invoke-interface {v1, v4, v3}, Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 845
    sget-object v9, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$h;->e:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v11

    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$h;->f:[I

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v14

    const-string v13, "Server error"

    const-string v15, "server return product list is null"

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 846
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
