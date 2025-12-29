.class public final Lcom/mattel/nosdk/channel/pay/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u000e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010\u001a\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ*\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u001eJ\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00110\u0017H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u001fJ\r\u0010\u000e\u001a\u00020 \u00a2\u0006\u0004\u0008\u000e\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/impl/a;",
        "Lcom/mattel/nosdk/channel/pay/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "currencyCode",
        "",
        "price",
        "Lcom/amazon/device/iap/model/Receipt;",
        "receipt",
        "Lcom/amazon/device/iap/model/UserData;",
        "userData",
        "a",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)Ljava/lang/String;",
        "productId",
        "",
        "Lcom/mattel/nosdk/channel/pay/contact/d;",
        "list",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/mattel/nosdk/channel/pay/contact/d;",
        "Lcom/mattel/nosdk/channel/pay/contact/b;",
        "payChannelParam",
        "Lcom/mattel/nosdk/bean/h;",
        "Lcom/mattel/nosdk/channel/pay/contact/e;",
        "(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchaseInfo",
        "",
        "(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "channelProductIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "tag",
        "Lcom/mattel/nosdk/channel/pay/helper/a;",
        "c",
        "Lcom/mattel/nosdk/channel/pay/helper/a;",
        "helper",
        "Lcom/mattel/nosdk/data/database/dao/a;",
        "d",
        "Lcom/mattel/nosdk/data/database/dao/a;",
        "productInfoDAO",
        "Lcom/mattel/nosdk/data/database/dao/c;",
        "e",
        "Lcom/mattel/nosdk/data/database/dao/c;",
        "orderDAO",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mattel/nosdk/channel/pay/helper/a;

.field private final d:Lcom/mattel/nosdk/data/database/dao/a;

.field private final e:Lcom/mattel/nosdk/data/database/dao/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/a;->a:Landroid/content/Context;

    .line 3
    const-string v0, "AmazonIAP"

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mattel/nosdk/channel/pay/helper/a;->k:Lcom/mattel/nosdk/channel/pay/helper/a$b;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a$b;->a(Landroid/content/Context;)Lcom/mattel/nosdk/channel/pay/helper/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    .line 7
    sget-object p1, Lcom/mattel/nosdk/data/database/a;->a:Lcom/mattel/nosdk/data/database/a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/database/a;->a()Lcom/mattel/nosdk/data/database/SdkDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/database/SdkDatabase;->a()Lcom/mattel/nosdk/data/database/dao/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/a;->d:Lcom/mattel/nosdk/data/database/dao/a;

    .line 9
    invoke-virtual {p1}, Lcom/mattel/nosdk/data/database/a;->a()Lcom/mattel/nosdk/data/database/SdkDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/database/SdkDatabase;->b()Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/a;->e:Lcom/mattel/nosdk/data/database/dao/c;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Lcom/mattel/nosdk/channel/pay/contact/d;
    .locals 2

    if-eqz p2, :cond_1

    .line 987
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/channel/pay/contact/d;

    .line 988
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const-string p1, "find the product"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Long;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)Ljava/lang/String;
    .locals 2

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string p1, "price"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string p1, "receiptId"

    invoke-virtual {p3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo p1, "userId"

    invoke-virtual {p4}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/mattel/nosdk/channel/pay/impl/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;

    iget v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;

    invoke-direct {v2, v0, v1}, Lcom/mattel/nosdk/channel/pay/impl/a$a;-><init>(Lcom/mattel/nosdk/channel/pay/impl/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    const-string v5, "amazon_market"

    const-string v6, "amazon_user_id"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, ", "

    const/4 v12, 0x1

    const-string v13, "pay_track"

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->h:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->g:Ljava/lang/Object;

    check-cast v7, Lcom/amazon/device/iap/model/UserData;

    iget-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->f:Ljava/lang/Object;

    check-cast v8, Lcom/amazon/device/iap/model/Receipt;

    iget-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    check-cast v9, Lcom/mattel/nosdk/bean/h;

    iget-object v10, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v14, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    check-cast v14, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    check-cast v15, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v2, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->h:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->g:Ljava/lang/Object;

    check-cast v8, Lcom/amazon/device/iap/model/UserData;

    iget-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->f:Ljava/lang/Object;

    check-cast v9, Lcom/amazon/device/iap/model/Receipt;

    iget-object v10, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    check-cast v10, Lcom/mattel/nosdk/bean/h;

    iget-object v14, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    check-cast v15, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    iget-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    check-cast v9, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v10, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    check-cast v10, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v25, v10

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v7, v25

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    check-cast v7, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v10, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    check-cast v10, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/data/database/table/b;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    check-cast v15, Lcom/mattel/nosdk/channel/pay/contact/b;

    iget-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v7, v4

    move-object/from16 v4, v25

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/nosdk/channel/pay/contact/b;->c()Lcom/mattel/nosdk/data/database/table/b;

    move-result-object v1

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_b

    .line 8
    iget-object v7, v0, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    invoke-virtual {v7, v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v1

    move-object v1, v7

    move-object v15, v8

    move-object v8, v0

    move-object v7, v4

    .line 9
    :goto_1
    check-cast v1, Lcom/mattel/nosdk/bean/h;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/amazon/device/iap/model/UserData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v14

    :goto_2
    if-eqz v1, :cond_a

    .line 12
    iput-object v1, v12, Lcom/mattel/nosdk/data/database/table/b;->i:Ljava/lang/String;

    .line 13
    iget-object v1, v8, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", add amazonUserId to db order"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    iget-object v1, v8, Lcom/mattel/nosdk/channel/pay/impl/a;->e:Lcom/mattel/nosdk/data/database/dao/c;

    if-eqz v1, :cond_a

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    iput v10, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    invoke-virtual {v1, v12, v2}, Lcom/mattel/nosdk/data/database/dao/c;->c(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v12

    move-object v12, v8

    .line 15
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    move-object v1, v7

    move-object v8, v12

    goto :goto_4

    :cond_a
    move-object v1, v12

    goto :goto_4

    :cond_b
    move-object/from16 v8, p1

    move-object v15, v8

    move-object v8, v0

    .line 18
    :goto_4
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 19
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {v10}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {v4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object v7, v14

    .line 27
    :goto_5
    sget-object v17, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v18, "pay_amazon"

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v23}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    new-instance v4, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v4}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 29
    iget-object v10, v8, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-virtual {v15}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    iput v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    invoke-virtual {v10, v12, v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    return-object v3

    :cond_d
    move-object v10, v4

    move-object v4, v7

    move-object v12, v8

    move-object v7, v15

    move-object v15, v1

    move-object v1, v9

    .line 30
    :goto_6
    check-cast v1, Lcom/mattel/nosdk/bean/h;

    .line 57
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v8

    move-object v9, v8

    goto :goto_7

    :cond_e
    move-object v9, v14

    .line 58
    :goto_7
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v14

    .line 59
    :goto_8
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v17

    const-string v14, "pay_amazon_fail"

    if-nez v17, :cond_10

    .line 60
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 64
    sget-object v2, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v15, v4, v1}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object v10

    :cond_10
    if-eqz v9, :cond_1a

    if-nez v8, :cond_11

    goto/16 :goto_f

    .line 76
    :cond_11
    new-instance v1, Lcom/mattel/nosdk/channel/pay/contact/e;

    sget-object v14, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-direct {v1, v14}, Lcom/mattel/nosdk/channel/pay/contact/e;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 78
    iget-object v0, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->d:Lcom/mattel/nosdk/data/database/dao/a;

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v14

    move-object/from16 v17, v13

    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->f:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->h:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x4

    iput v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    invoke-interface {v0, v14, v13, v2}, Lcom/mattel/nosdk/data/database/dao/a;->a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    move-object v14, v4

    move-object/from16 v4, p1

    .line 79
    :goto_9
    move-object v0, v1

    check-cast v0, Lcom/mattel/nosdk/data/database/table/a;

    move-object/from16 v25, v14

    move-object v14, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v25

    goto :goto_a

    :cond_13
    move-object/from16 p1, v1

    move-object/from16 v17, v13

    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v14, 0x0

    move-object v10, v4

    move-object/from16 v4, p1

    :goto_a
    if-eqz v14, :cond_14

    .line 82
    iget-object v1, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/mattel/nosdk/data/database/table/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/mattel/nosdk/data/database/table/a;->b()Ljava/lang/String;

    move-result-object v3

    move-object v13, v5

    move-object/from16 v16, v6

    invoke-virtual {v14}, Lcom/mattel/nosdk/data/database/table/a;->e()J

    move-result-wide v5

    move-object/from16 p1, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", use db query result data["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v14}, Lcom/mattel/nosdk/data/database/table/a;->e()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    .line 84
    invoke-virtual {v14}, Lcom/mattel/nosdk/data/database/table/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v14}, Lcom/mattel/nosdk/data/database/table/a;->c()Ljava/lang/String;

    move-result-object v1

    move-object v14, v15

    goto/16 :goto_e

    :cond_14
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    .line 88
    iget-object v1, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", db not find: amazon["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], query productInfo"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->f:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->h:Ljava/lang/Object;

    const-string v5, ""

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/mattel/nosdk/channel/pay/impl/a$a;->l:I

    invoke-virtual {v12, v1, v2}, Lcom/mattel/nosdk/channel/pay/impl/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move-object v3, v5

    move-object v2, v12

    move-object v14, v15

    move-object v15, v0

    .line 90
    :goto_b
    check-cast v1, Lcom/mattel/nosdk/bean/h;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/channel/pay/contact/d;

    .line 93
    iget-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->f()J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use query result data["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    .line 97
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->g()Ljava/lang/String;

    move-result-object v1

    move-object v12, v2

    goto :goto_d

    :cond_17
    :goto_c
    move-object v12, v2

    move-object v1, v3

    :goto_d
    move-object v0, v15

    .line 100
    :goto_e
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->e(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v12, v0, v2, v8, v7}, Lcom/mattel/nosdk/channel/pay/impl/a;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->b(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, v4}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {v9, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    if-nez v10, :cond_18

    .line 111
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {v7}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v7}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_18
    const-string/jumbo v0, "symbol_price"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "price"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_19

    .line 117
    invoke-virtual {v4}, Lcom/mattel/nosdk/channel/pay/contact/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/mattel/nosdk/data/database/table/b;->j:Ljava/lang/String;

    .line 118
    :cond_19
    sget-object v18, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v19, "pay_amazon_success"

    const/16 v22, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v24}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    :cond_1a
    :goto_f
    move-object v1, v13

    .line 119
    const-string v0, "receipt or userData is null"

    invoke-virtual {v10, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    const/16 v0, 0x271a

    .line 121
    invoke-virtual {v10, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 123
    sget-object v0, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v10}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v15, v4, v2}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object v10
.end method

.method public a(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Ljava/lang/String;)V

    .line 136
    new-instance p1, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/h;-><init>()V

    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    return-object p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/mattel/nosdk/channel/pay/impl/a$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;

    iget v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;

    invoke-direct {v2, v1, v0}, Lcom/mattel/nosdk/channel/pay/impl/a$b;-><init>(Lcom/mattel/nosdk/channel/pay/impl/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 138
    iget v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    iget-object v2, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/amazon/device/iap/model/UserData;

    iget-object v6, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v1, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->b:Ljava/lang/Object;

    iput v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->f:I

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v1

    .line 141
    :goto_1
    check-cast v0, Lcom/mattel/nosdk/bean/h;

    .line 144
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amazon/device/iap/model/UserData;

    .line 145
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v9, :cond_6

    goto/16 :goto_a

    .line 152
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 358
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 359
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 362
    :cond_8
    iget-object v4, v8, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->f:I

    invoke-virtual {v4, v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v8

    move-object v4, v9

    .line 363
    :goto_3
    check-cast v0, Lcom/mattel/nosdk/bean/h;

    .line 382
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 384
    new-instance v9, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v9}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 385
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v10

    if-nez v10, :cond_a

    .line 386
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get amazon product fail, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v9

    :cond_a
    if-eqz v8, :cond_13

    .line 390
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    .line 395
    :cond_b
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/Product;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    .line 397
    :cond_d
    iget-object v10, v6, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-virtual {v4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getMarketplace(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/nosdk/channel/pay/helper/a$c;

    move-result-object v10

    .line 399
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v0

    const-string v4, "JP"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xf4240

    const v4, 0xf4240

    goto :goto_4

    :cond_e
    const/16 v0, 0x2710

    const/16 v4, 0x2710

    .line 405
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    new-instance v13, Lcom/mattel/nosdk/channel/pay/contact/d;

    invoke-direct {v13}, Lcom/mattel/nosdk/channel/pay/contact/d;-><init>()V

    .line 583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/Product;

    if-eqz v0, :cond_f

    .line 584
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/d;->e(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/d;->g(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/d;->f(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/d;->c(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/d;->d(Ljava/lang/String;)V

    if-eqz v10, :cond_f

    .line 591
    invoke-virtual {v10}, Lcom/mattel/nosdk/channel/pay/helper/a$c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/d;->a(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v10}, Lcom/mattel/nosdk/channel/pay/helper/a$c;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/d;->b(Ljava/lang/String;)V

    .line 597
    :try_start_0
    iget-object v14, v6, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v15, "getPrice(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 598
    invoke-virtual {v10}, Lcom/mattel/nosdk/channel/pay/helper/a$c;->b()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v8

    int-to-double v7, v4

    mul-double v14, v14, v7

    double-to-long v7, v14

    :try_start_1
    invoke-virtual {v13, v7, v8}, Lcom/mattel/nosdk/channel/pay/contact/d;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 p1, v8

    .line 600
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_f
    move-object/from16 p1, v8

    .line 604
    :goto_7
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance v0, Lcom/mattel/nosdk/data/database/table/a;

    invoke-direct {v0}, Lcom/mattel/nosdk/data/database/table/a;-><init>()V

    .line 606
    invoke-virtual {v13}, Lcom/mattel/nosdk/channel/pay/contact/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mattel/nosdk/data/database/table/a;->c(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v13}, Lcom/mattel/nosdk/channel/pay/contact/d;->f()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/mattel/nosdk/data/database/table/a;->a(J)V

    .line 608
    invoke-virtual {v13}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mattel/nosdk/data/database/table/a;->a(Ljava/lang/String;)V

    .line 609
    sget-object v7, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v7}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/mattel/nosdk/data/database/table/a;->a(I)V

    .line 610
    invoke-virtual {v13}, Lcom/mattel/nosdk/channel/pay/contact/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mattel/nosdk/data/database/table/a;->b(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    const/4 v7, 0x1

    goto/16 :goto_5

    .line 614
    :cond_10
    iget-object v0, v6, Lcom/mattel/nosdk/channel/pay/impl/a;->d:Lcom/mattel/nosdk/data/database/dao/a;

    if-eqz v0, :cond_12

    iput-object v6, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$b;->f:I

    invoke-interface {v0, v12, v2}, Lcom/mattel/nosdk/data/database/dao/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v6

    move-object v4, v9

    move-object v3, v11

    .line 615
    :goto_8
    check-cast v0, Ljava/util/List;

    move-object v6, v2

    move-object v11, v3

    move-object v9, v4

    .line 616
    :cond_12
    iget-object v0, v6, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryProductDetail success"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 617
    invoke-virtual {v9, v2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 618
    invoke-virtual {v9, v11}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 619
    const-string/jumbo v0, "success"

    invoke-virtual {v9, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v9

    .line 620
    :cond_13
    :goto_9
    const-string v0, "amazon product data is empty"

    invoke-virtual {v9, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v9

    .line 621
    :cond_14
    :goto_a
    iget-object v0, v8, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", get amazon user data failed, queryProductDetail failed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 622
    new-instance v0, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 623
    const-string v2, "get currency info failed."

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/mattel/nosdk/channel/pay/impl/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;

    iget v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;

    invoke-direct {v2, v0, v1}, Lcom/mattel/nosdk/channel/pay/impl/a$c;-><init>(Lcom/mattel/nosdk/channel/pay/impl/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 624
    iget v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    const-string v5, ""

    const-string v6, "getReceiptId(...)"

    const-string v7, "getMarketplace(...)"

    const-string v8, "pay_track"

    const-string v9, ",use amazonUserId and productId find order["

    const-string v10, ",use receiptId find order["

    const-string v11, "]"

    const-string v13, "getUserId(...)"

    const-string v14, "], read order info"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/contact/d;

    iget-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/amazon/device/iap/model/UserData;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v20, v12

    move-object v6, v13

    move-object v10, v14

    move-object/from16 v4, v16

    move-object/from16 v12, v18

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v9

    goto/16 :goto_14

    :pswitch_1
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/contact/d;

    iget-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    check-cast v11, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/amazon/device/iap/model/UserData;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v0, v17

    move-object v14, v6

    move-object/from16 v17, v7

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object v8, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v9

    goto/16 :goto_12

    :pswitch_2
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    check-cast v12, Lcom/amazon/device/iap/model/UserData;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/mattel/nosdk/bean/h;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object v6, v13

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move-object v13, v7

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/data/database/table/a;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/amazon/device/iap/model/UserData;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object v6, v13

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v11

    move-object/from16 v30, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v30

    goto/16 :goto_9

    :pswitch_4
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/data/database/table/a;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/channel/pay/contact/e;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/amazon/device/iap/model/UserData;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v10

    move-object/from16 v0, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    move-object/from16 v30, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v30

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    check-cast v12, Lcom/amazon/device/iap/model/Receipt;

    iget-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/amazon/device/iap/model/UserData;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object/from16 v0, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v30, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v30

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mattel/nosdk/bean/h;

    iget-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/mattel/nosdk/channel/pay/impl/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 625
    new-instance v4, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v4}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 626
    iget-object v1, v0, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v12, v0

    .line 627
    :goto_1
    check-cast v1, Lcom/mattel/nosdk/bean/h;

    .line 630
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v15

    if-nez v15, :cond_2

    .line 631
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

    .line 634
    :cond_2
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-eqz v1, :cond_3

    .line 635
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    move-result-object v15

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    sget-object v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    if-eq v15, v0, :cond_4

    .line 636
    const-string v0, "query purchase update fail"

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

    .line 639
    :cond_4
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    .line 640
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 641
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    goto/16 :goto_19

    :cond_5
    if-nez v0, :cond_6

    .line 646
    const-string v0, "receipts user data is null"

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

    :cond_6
    move-object/from16 v16, v0

    .line 649
    iget-object v0, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handle PurchaseUpdatesResponse: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 652
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v2, v17

    move-object/from16 v30, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v30

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lcom/amazon/device/iap/model/Receipt;

    move-object/from16 v17, v7

    .line 763
    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v7

    move-object/from16 v19, v9

    sget-object v9, Lcom/amazon/device/iap/model/ProductType;->CONSUMABLE:Lcom/amazon/device/iap/model/ProductType;

    if-eq v7, v9, :cond_7

    .line 764
    iget-object v7, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", not consumable, pass. receipt["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_3

    .line 767
    :cond_7
    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v7

    .line 769
    iget-object v9, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->d:Lcom/mattel/nosdk/data/database/dao/a;

    if-eqz v9, :cond_9

    sget-object v20, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    move-object/from16 v20, v8

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    invoke-interface {v9, v13, v7, v2}, Lcom/mattel/nosdk/data/database/dao/a;->a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v30

    .line 770
    :goto_4
    check-cast v1, Lcom/mattel/nosdk/data/database/table/a;

    move-object v9, v15

    move-object v15, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v20

    goto :goto_5

    :cond_9
    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object v9, v15

    move-object v15, v7

    move-object v7, v1

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    .line 772
    iget-object v1, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", db not find["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 773
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    move-object v15, v9

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v13, v21

    goto/16 :goto_3

    .line 778
    :cond_a
    new-instance v13, Lcom/mattel/nosdk/channel/pay/contact/e;

    move-object/from16 v20, v11

    sget-object v11, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-direct {v13, v11}, Lcom/mattel/nosdk/channel/pay/contact/e;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    move-object/from16 v22, v10

    .line 779
    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->e()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    .line 780
    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v13, v15}, Lcom/mattel/nosdk/channel/pay/contact/e;->c(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/mattel/nosdk/channel/pay/contact/e;->e(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/table/a;->e()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v10, v11, v8, v7}, Lcom/mattel/nosdk/channel/pay/impl/a;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/mattel/nosdk/channel/pay/contact/e;->b(Ljava/lang/String;)V

    .line 788
    iget-object v10, v12, Lcom/mattel/nosdk/channel/pay/impl/a;->e:Lcom/mattel/nosdk/data/database/dao/c;

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    invoke-virtual {v10, v8, v2}, Lcom/mattel/nosdk/data/database/dao/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v30

    .line 789
    :goto_6
    check-cast v1, Lcom/mattel/nosdk/data/database/table/b;

    move-object v10, v15

    move-object v15, v4

    move-object v4, v12

    move-object v12, v13

    move-object/from16 v30, v8

    move-object v8, v5

    move-object/from16 v5, v30

    goto :goto_7

    :cond_c
    move-object v8, v0

    move-object v0, v4

    move-object v4, v12

    move-object v12, v13

    move-object v10, v15

    move-object v15, v9

    move-object v9, v1

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    .line 791
    iget-object v10, v4, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 792
    iget-object v10, v1, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 793
    iget-object v1, v1, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    move-object/from16 v23, v6

    move-object v1, v7

    move-object/from16 v10, v19

    move-object/from16 v6, v21

    :goto_8
    move-object v7, v4

    move-object v4, v0

    move-object v0, v8

    goto/16 :goto_c

    :cond_d
    move-object/from16 v13, v22

    .line 796
    iget-object v1, v4, Lcom/mattel/nosdk/channel/pay/impl/a;->e:Lcom/mattel/nosdk/data/database/dao/c;

    if-eqz v1, :cond_f

    sget-object v11, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v11}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    invoke-virtual {v7}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    invoke-virtual {v1, v11, v10, v13, v2}, Lcom/mattel/nosdk/data/database/dao/c;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v0, v4

    move-object/from16 v4, v21

    .line 797
    :goto_9
    check-cast v1, Lcom/mattel/nosdk/data/database/table/b;

    move-object/from16 v30, v4

    move-object v4, v0

    move-object/from16 v0, v30

    goto :goto_a

    :cond_f
    move-object/from16 v23, v6

    move-object/from16 v22, v13

    move-object/from16 v6, v21

    move-object/from16 v21, v0

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 799
    iget-object v10, v4, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 800
    iget-object v11, v1, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 801
    iget-object v1, v1, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 v10, v19

    :goto_b
    move-object v1, v7

    goto/16 :goto_8

    .line 805
    :goto_c
    sget-object v24, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v17

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mattel/nosdk/data/database/table/a;->c()Ljava/lang/String;

    move-result-object v29

    const-string v25, "amazon_restore_order"

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-virtual/range {v24 .. v29}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/channel/pay/contact/e;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-static {v9, v8}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 806
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    move-object v8, v9

    move-object v9, v10

    move-object v7, v13

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object v13, v6

    move-object/from16 v6, v23

    goto/16 :goto_3

    :cond_11
    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object v6, v13

    move-object v13, v7

    move-object v10, v9

    move-object v9, v8

    .line 808
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    .line 809
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "<get-keys>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    invoke-virtual {v12, v7, v2}, Lcom/mattel/nosdk/channel/pay/impl/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    return-object v3

    :cond_12
    move-object v11, v0

    move-object v0, v4

    move-object v15, v5

    move-object v4, v12

    move-object v12, v1

    move-object v1, v7

    .line 810
    :goto_d
    check-cast v1, Lcom/mattel/nosdk/bean/h;

    .line 881
    iget-object v5, v4, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", queryProduct, msg="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 947
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v30, v4

    move-object v4, v0

    move-object/from16 v0, v30

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 948
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 949
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazon/device/iap/model/Receipt;

    .line 950
    new-instance v11, Lcom/mattel/nosdk/channel/pay/contact/e;

    move-object/from16 v18, v9

    sget-object v9, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-direct {v11, v9}, Lcom/mattel/nosdk/channel/pay/contact/e;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 951
    invoke-direct {v0, v8, v1}, Lcom/mattel/nosdk/channel/pay/impl/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mattel/nosdk/channel/pay/contact/d;

    move-result-object v9

    move-object/from16 v17, v13

    .line 952
    iget-object v13, v0, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", findProduct => "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz v9, :cond_13

    .line 953
    invoke-virtual {v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->f()J

    move-result-wide v20

    goto :goto_f

    :cond_13
    const-wide/16 v20, 0x0

    :goto_f
    move-object v10, v14

    move-wide/from16 v13, v20

    invoke-virtual {v11, v13, v14}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    if-eqz v9, :cond_14

    .line 954
    invoke-virtual {v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    :cond_14
    move-object/from16 v13, v16

    :cond_15
    invoke-virtual {v11, v13}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v11, v8}, Lcom/mattel/nosdk/channel/pay/contact/e;->c(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v7}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mattel/nosdk/channel/pay/contact/e;->e(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v7}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_16

    .line 959
    invoke-virtual {v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    :goto_11
    invoke-direct {v0, v13, v14, v7, v12}, Lcom/mattel/nosdk/channel/pay/impl/a;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mattel/nosdk/channel/pay/contact/e;->b(Ljava/lang/String;)V

    .line 962
    iget-object v13, v0, Lcom/mattel/nosdk/channel/pay/impl/a;->e:Lcom/mattel/nosdk/data/database/dao/c;

    if-eqz v13, :cond_19

    invoke-virtual {v7}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v23

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v0, 0x6

    iput v0, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    invoke-virtual {v13, v7, v2}, Lcom/mattel/nosdk/data/database/dao/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    move-object v7, v5

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    .line 963
    :goto_12
    check-cast v1, Lcom/mattel/nosdk/data/database/table/b;

    move-object v9, v4

    move-object/from16 v4, v20

    move-object/from16 v30, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v30

    goto :goto_13

    :cond_19
    move-object/from16 v20, v0

    move-object/from16 v14, v23

    move-object v7, v5

    move-object v0, v8

    const/4 v8, 0x0

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_13
    if-eqz v8, :cond_1b

    .line 965
    iget-object v0, v4, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 966
    iget-object v13, v8, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 967
    iget-object v8, v8, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    move-object/from16 v23, v14

    :cond_1a
    move-object/from16 v0, v19

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v8, v22

    .line 970
    iget-object v13, v4, Lcom/mattel/nosdk/channel/pay/impl/a;->e:Lcom/mattel/nosdk/data/database/dao/c;

    if-eqz v13, :cond_1d

    sget-object v20, Lcom/mattel/nosdk/channel/ChannelType;->PAY_AMAZON_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    move-object/from16 v22, v8

    invoke-virtual/range {v20 .. v20}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v8

    move-object/from16 v23, v14

    invoke-virtual {v12}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->e:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->h:Ljava/lang/Object;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->i:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcom/mattel/nosdk/channel/pay/impl/a$c;->l:I

    invoke-virtual {v13, v8, v0, v14, v2}, Lcom/mattel/nosdk/data/database/dao/c;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object v0, v4

    move-object v4, v9

    .line 971
    :goto_14
    move-object v8, v1

    check-cast v8, Lcom/mattel/nosdk/data/database/table/b;

    move-object v9, v4

    move-object/from16 v1, v20

    move-object v4, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1a

    .line 973
    iget-object v0, v4, Lcom/mattel/nosdk/channel/pay/impl/a;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 974
    iget-object v13, v8, Lcom/mattel/nosdk/data/database/table/b;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 975
    iget-object v8, v8, Lcom/mattel/nosdk/data/database/table/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    .line 979
    :goto_16
    sget-object v24, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {v12}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v17

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/mattel/nosdk/channel/pay/contact/d;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v29, v9

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v29, v16

    :goto_18
    const-string v25, "amazon_restore_order"

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v24 .. v29}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/channel/pay/contact/e;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-static {v9, v8}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 980
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v14

    move-object v14, v10

    move-object v10, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_e

    :cond_20
    move-object v5, v15

    :cond_21
    const/4 v0, 0x1

    .line 983
    invoke-virtual {v5, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 984
    invoke-virtual {v5, v4}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    return-object v5

    .line 985
    :cond_22
    :goto_19
    const-string v0, "receipts is null or empty"

    invoke-virtual {v4, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    return-object v4

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

.method public final a()V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/a;->c:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->b()V

    return-void
.end method
