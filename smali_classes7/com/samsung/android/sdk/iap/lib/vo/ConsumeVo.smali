.class public Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;
.super Ljava/lang/Object;
.source "ConsumeVo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsumeVo"


# instance fields
.field private mJsonString:Ljava/lang/String;

.field private mPurchaseId:Ljava/lang/String;

.field private mStatusCode:I

.field private mStatusString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mJsonString:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->setJsonString(Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string p1, "mPurchaseId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->setPurchaseId(Ljava/lang/String;)V

    .line 28
    const-string p1, "mStatusString"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->setStatusString(Ljava/lang/String;)V

    .line 29
    const-string p1, "mStatusCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->setStatusCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseId       : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatusString     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->getStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatusCode       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mPurchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mStatusCode:I

    return v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mStatusString:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mPurchaseId:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mStatusCode:I

    return-void
.end method

.method public setStatusString(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->mStatusString:Ljava/lang/String;

    return-void
.end method
