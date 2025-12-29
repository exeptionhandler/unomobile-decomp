.class public Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;
.super Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.source "OwnedProductVo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OwnedProductVo"


# instance fields
.field private mJsonString:Ljava/lang/String;

.field private mPassThroughParam:Ljava/lang/String;

.field private mPaymentId:Ljava/lang/String;

.field private mPurchaseDate:Ljava/lang/String;

.field private mPurchaseId:Ljava/lang/String;

.field private mSubscriptionEndDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 27
    const-string v0, "mSubscriptionEndDate"

    const-string v1, "mPurchaseDate"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mJsonString:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setJsonString(Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "mPaymentId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPaymentId(Ljava/lang/String;)V

    .line 34
    const-string p1, "mPurchaseId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPurchaseId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPurchaseDate(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    new-instance p1, Ljava/lang/String;

    const-string v1, "mPassThroughParam"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPassThroughParam(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setSubscriptionEndDate(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setJsonString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PaymentID                      : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPurchaseID                     : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPurchaseDate                   : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPassThroughParam               : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPassThroughParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nSubscriptionEndDate            : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPassThroughParam()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPassThroughParam:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionEndDate()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mSubscriptionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method public setPassThroughParam(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPassThroughParam:Ljava/lang/String;

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPaymentId:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseDate:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseId:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionEndDate(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mSubscriptionEndDate:Ljava/lang/String;

    return-void
.end method
