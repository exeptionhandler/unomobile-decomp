.class public Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.super Ljava/lang/Object;
.source "BaseVo.java"


# instance fields
.field private mCurrencyCode:Ljava/lang/String;

.field private mCurrencyUnit:Ljava/lang/String;

.field private mIsConsumable:Ljava/lang/Boolean;

.field private mItemDesc:Ljava/lang/String;

.field private mItemId:Ljava/lang/String;

.field private mItemName:Ljava/lang/String;

.field private mItemPrice:Ljava/lang/Double;

.field private mItemPriceString:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 23
    const-string v0, "mConsumableYN"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p1, "mItemId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setItemId(Ljava/lang/String;)V

    .line 29
    const-string p1, "mItemName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setItemName(Ljava/lang/String;)V

    .line 30
    const-string p1, "mItemPrice"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setItemPrice(Ljava/lang/Double;)V

    .line 31
    const-string p1, "mItemPriceString"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setItemPriceString(Ljava/lang/String;)V

    .line 32
    const-string p1, "mCurrencyUnit"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setCurrencyUnit(Ljava/lang/String;)V

    .line 33
    const-string p1, "mCurrencyCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setCurrencyCode(Ljava/lang/String;)V

    .line 34
    const-string p1, "mItemDesc"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setItemDesc(Ljava/lang/String;)V

    .line 35
    const-string p1, "mType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setType(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->setIsConsumable(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemId           : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemName         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemPrice        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getItemPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemPriceString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getItemPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemDesc         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getItemDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCurrencyUnit     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCurrencyCode     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nIsConsumable     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getIsConsumable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nType             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mCurrencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method protected getDateString(J)Ljava/lang/String;
    .locals 1

    .line 152
    const-string/jumbo v0, "yyyy.MM.dd HH:mm:ss"

    .line 156
    :try_start_0
    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getIsConsumable()Ljava/lang/Boolean;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mIsConsumable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getItemDesc()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPrice()Ljava/lang/Double;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getItemPriceString()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyUnit(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mCurrencyUnit:Ljava/lang/String;

    return-void
.end method

.method public setIsConsumable(Ljava/lang/Boolean;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mIsConsumable:Ljava/lang/Boolean;

    return-void
.end method

.method public setItemDesc(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemDesc:Ljava/lang/String;

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemId:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemName:Ljava/lang/String;

    return-void
.end method

.method public setItemPrice(Ljava/lang/Double;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemPrice:Ljava/lang/Double;

    return-void
.end method

.method public setItemPriceString(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mItemPriceString:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->mType:Ljava/lang/String;

    return-void
.end method
