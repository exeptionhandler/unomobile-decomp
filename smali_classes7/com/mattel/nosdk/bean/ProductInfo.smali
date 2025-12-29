.class public Lcom/mattel/nosdk/bean/ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private goodsID:I

.field private payment:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private storePrice:J

.field private symbolPrice:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/ProductInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/bean/ProductInfo;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/ProductInfo;-><init>()V

    .line 2
    const-string v1, "goodsID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mattel/nosdk/bean/ProductInfo;->goodsID:I

    .line 3
    const-string v1, "payment"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/nosdk/bean/ProductInfo;->payment:Ljava/lang/String;

    .line 4
    const-string v1, "productID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mattel/nosdk/bean/ProductInfo;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public static toJsonArray(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/bean/ProductInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/nosdk/bean/ProductInfo;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v3, "goodsID"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getGoodsID()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v3, "payment"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getPayment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "productID"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v3, "storePrice"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getStorePrice()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v3, "currencyCode"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v3, "currencySymbol"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "title"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "description"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "extInfo"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getExtInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v3, "symbolPrice"

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/ProductInfo;->getSymbolPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "discountInfo"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->goodsID:I

    return v0
.end method

.method public getPayment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->payment:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getStorePrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->storePrice:J

    return-wide v0
.end method

.method public getSymbolPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->symbolPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public readInfo(Lcom/mattel/nosdk/channel/pay/contact/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->productID:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->storePrice:J

    .line 3
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencyCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->extInfo:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/ProductInfo;->symbolPrice:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencyCode:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencySymbol:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencySymbol:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencySymbol:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->extInfo:Ljava/lang/String;

    return-void
.end method

.method public setGoodsID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->goodsID:I

    return-void
.end method

.method public setPayment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->payment:Ljava/lang/String;

    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->productID:Ljava/lang/String;

    return-void
.end method

.method public setStorePrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->storePrice:J

    return-void
.end method

.method public setSymbolPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->symbolPrice:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ProductInfo;->title:Ljava/lang/String;

    return-void
.end method
