.class final Lcom/mattel/nosdk/channel/pay/impl/b$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/b$e;->a(Ljava/util/List;)V
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
    c = "com.mattel.nosdk.channel.pay.impl.GoogleBillingImpl$queryUnConsumePurchase$2$1$1"
    f = "GoogleBillingImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "purchaseInfoList",
        "purchase",
        "productId"
    }
    s = {
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

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/mattel/nosdk/channel/pay/impl/b;

.field final synthetic h:Lcom/mattel/nosdk/bean/h;

.field final synthetic i:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mattel/nosdk/channel/pay/impl/b;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/mattel/nosdk/channel/pay/impl/b;",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;>;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/pay/impl/b$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->g:Lcom/mattel/nosdk/channel/pay/impl/b;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->h:Lcom/mattel/nosdk/bean/h;

    iput-object p4, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->i:Lcom/mattel/nosdk/utils/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->g:Lcom/mattel/nosdk/channel/pay/impl/b;

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->h:Lcom/mattel/nosdk/bean/h;

    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->i:Lcom/mattel/nosdk/utils/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;-><init>(Ljava/util/List;Lcom/mattel/nosdk/channel/pay/impl/b;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object v4, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    const-string v1, "getProducts(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 6
    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->g:Lcom/mattel/nosdk/channel/pay/impl/b;

    invoke-static {v6}, Lcom/mattel/nosdk/channel/pay/impl/b;->a(Lcom/mattel/nosdk/channel/pay/impl/b;)Lcom/mattel/nosdk/data/database/dao/a;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    iput-object v5, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->e:I

    invoke-interface {v6, v1, p1, p0}, Lcom/mattel/nosdk/data/database/dao/a;->a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 7
    :goto_2
    check-cast p1, Lcom/mattel/nosdk/data/database/table/a;

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 8
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProductInfoTable "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/mattel/nosdk/channel/pay/contact/e;

    sget-object v7, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-direct {v6, v7}, Lcom/mattel/nosdk/channel/pay/contact/e;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 10
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v8

    :cond_7
    invoke-virtual {v6, v7}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v8

    :cond_9
    invoke-virtual {v6, v7}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    if-nez p1, :cond_a

    move-object p1, v8

    .line 12
    :cond_a
    invoke-virtual {v6, p1}, Lcom/mattel/nosdk/channel/pay/contact/e;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v8

    :cond_b
    invoke-virtual {v6, p1}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mattel/nosdk/channel/pay/contact/e;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->e()J

    move-result-wide v9

    goto :goto_3

    :cond_c
    const-wide/16 v9, 0x0

    :goto_3
    invoke-virtual {v6, v9, v10}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_d
    move-object p1, v8

    :cond_e
    invoke-virtual {v6, p1}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v7, "originalJson"

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string/jumbo v7, "signature"

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    .line 22
    const-string v3, "currency"

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v3, "price"

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->e()J

    move-result-wide v9

    invoke-virtual {p1, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    :cond_f
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_4
    invoke-virtual {v6, v8}, Lcom/mattel/nosdk/channel/pay/contact/e;->b(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_10
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->h:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 51
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->h:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->i:Lcom/mattel/nosdk/utils/j;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;->h:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
