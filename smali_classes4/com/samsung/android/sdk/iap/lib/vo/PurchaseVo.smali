.class public Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;
.super Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.source "PurchaseVo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PurchaseVo"


# instance fields
.field private mItemDownloadUrl:Ljava/lang/String;

.field private mItemImageUrl:Ljava/lang/String;

.field private mJsonString:Ljava/lang/String;

.field private mOrderId:Ljava/lang/String;

.field private mPassThroughParam:Ljava/lang/String;

.field private mPaymentId:Ljava/lang/String;

.field private mPurchaseDate:Ljava/lang/String;

.field private mPurchaseId:Ljava/lang/String;

.field private mReserved1:Ljava/lang/String;

.field private mReserved2:Ljava/lang/String;

.field private mUdpSignature:Ljava/lang/String;

.field private mVerifyUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 30
    const-string v0, "mPurchaseDate"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setJsonString(Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string p1, "mPaymentId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPaymentId(Ljava/lang/String;)V

    .line 38
    const-string p1, "mPurchaseId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPurchaseId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPurchaseDate(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance p1, Ljava/lang/String;

    const-string v0, "mPassThroughParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPassThroughParam(Ljava/lang/String;)V

    .line 45
    const-string p1, "mItemImageUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setItemImageUrl(Ljava/lang/String;)V

    .line 46
    const-string p1, "mItemDownloadUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setItemDownloadUrl(Ljava/lang/String;)V

    .line 47
    const-string p1, "mReserved1"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setReserved1(Ljava/lang/String;)V

    .line 48
    const-string p1, "mReserved2"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setReserved2(Ljava/lang/String;)V

    .line 49
    const-string p1, "mOrderId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setOrderId(Ljava/lang/String;)V

    .line 51
    const-string p1, "mVerifyUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setVerifyUrl(Ljava/lang/String;)V

    .line 52
    const-string p1, "mUdpSignature"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setUdpSignature(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setJsonString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PaymentID           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPurchaseId          : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPurchaseDate        : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPassThroughParam    : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPassThroughParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nVerifyUrl           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getVerifyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nItemImageUrl        : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getItemImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nItemDownloadUrl     : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getItemDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nReserved1           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getReserved1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nReserved2           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getReserved2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUdpSignature        : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getUdpSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImageUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassThroughParam()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPassThroughParam:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved1:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved2:Ljava/lang/String;

    return-object v0
.end method

.method public getUdpSignature()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mUdpSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mVerifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setItemDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setItemImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method public setPassThroughParam(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPassThroughParam:Ljava/lang/String;

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPaymentId:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseDate:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseId:Ljava/lang/String;

    return-void
.end method

.method public setReserved1(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved1:Ljava/lang/String;

    return-void
.end method

.method public setReserved2(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved2:Ljava/lang/String;

    return-void
.end method

.method public setUdpSignature(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mUdpSignature:Ljava/lang/String;

    return-void
.end method

.method public setVerifyUrl(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mVerifyUrl:Ljava/lang/String;

    return-void
.end method
