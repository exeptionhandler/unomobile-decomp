.class public Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;
.super Ljava/lang/Object;
.source "PromotionEligibilityVo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PromotionEligibilityVo"


# instance fields
.field private itemId:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private pricing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->setJsonString(Ljava/lang/String;)V

    .line 19
    const-string v0, "itemID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->setItemId(Ljava/lang/String;)V

    .line 20
    const-string v0, "pricing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->setPricing(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemID                              : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npricing                             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->getPricing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPricing()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->pricing:Ljava/lang/String;

    return-object v0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public setPricing(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->pricing:Ljava/lang/String;

    return-void
.end method
