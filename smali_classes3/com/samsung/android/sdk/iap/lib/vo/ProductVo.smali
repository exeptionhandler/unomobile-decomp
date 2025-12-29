.class public Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;
.super Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.source "ProductVo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProductVo"


# instance fields
.field private mFreeTrialPeriod:Ljava/lang/String;

.field private mItemDownloadUrl:Ljava/lang/String;

.field private mItemImageUrl:Ljava/lang/String;

.field private mJsonString:Ljava/lang/String;

.field private mReserved1:Ljava/lang/String;

.field private mReserved2:Ljava/lang/String;

.field private mShowEndDate:Ljava/lang/String;

.field private mShowStartDate:Ljava/lang/String;

.field private mSubscriptionDurationMultiplier:Ljava/lang/String;

.field private mSubscriptionDurationUnit:Ljava/lang/String;

.field private mTieredPrice:Ljava/lang/String;

.field private mTieredPriceString:Ljava/lang/String;

.field private mTieredSubscriptionCount:Ljava/lang/String;

.field private mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

.field private mTieredSubscriptionDurationUnit:Ljava/lang/String;

.field private mTieredSubscriptionYN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPrice:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPriceString:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionYN:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationUnit:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionCount:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowStartDate:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowEndDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPrice:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPriceString:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionYN:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationUnit:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionCount:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowStartDate:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowEndDate:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setJsonString(Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p1, "mSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setSubscriptionDurationUnit(Ljava/lang/String;)V

    .line 46
    const-string p1, "mSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setSubscriptionDurationMultiplier(Ljava/lang/String;)V

    .line 48
    const-string p1, "mTieredSubscriptionYN"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionYN(Ljava/lang/String;)V

    .line 49
    const-string p1, "mTieredSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionDurationUnit(Ljava/lang/String;)V

    .line 50
    const-string p1, "mTieredSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionDurationMultiplier(Ljava/lang/String;)V

    .line 51
    const-string p1, "mTieredSubscriptionCount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionCount(Ljava/lang/String;)V

    .line 52
    const-string p1, "mTieredPrice"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredPrice(Ljava/lang/String;)V

    .line 53
    const-string p1, "mTieredPriceString"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredPriceString(Ljava/lang/String;)V

    .line 54
    const-string p1, "mShowStartDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setShowStartDate(Ljava/lang/String;)V

    .line 55
    const-string p1, "mShowEndDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setShowEndDate(Ljava/lang/String;)V

    .line 57
    const-string p1, "mItemImageUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setItemImageUrl(Ljava/lang/String;)V

    .line 58
    const-string p1, "mItemDownloadUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setItemDownloadUrl(Ljava/lang/String;)V

    .line 59
    const-string p1, "mReserved1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setReserved1(Ljava/lang/String;)V

    .line 60
    const-string p1, "mReserved2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setReserved2(Ljava/lang/String;)V

    .line 61
    const-string p1, "mFreeTrialPeriod"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setFreeTrialPeriod(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SubscriptionDurationUnit       : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getSubscriptionDurationUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nSubscriptionDurationMultiplier : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getSubscriptionDurationMultiplier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nItemImageUrl    : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nItemDownloadUrl : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nReserved1       : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getReserved1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nReserved2       : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getReserved2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nFreeTrialPeriod : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->tieredDump()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mFreeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getItemDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImageUrl()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved1:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved2:Ljava/lang/String;

    return-object v0
.end method

.method public getShowEndDate()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getShowStartDate()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationMultiplier()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationMultiplier:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationUnit()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredPrice()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredPriceString()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionCount()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionDurationMultiplier()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionDurationUnit()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionYN()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionYN:Ljava/lang/String;

    return-object v0
.end method

.method public setFreeTrialPeriod(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mFreeTrialPeriod:Ljava/lang/String;

    return-void
.end method

.method public setItemDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setItemImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method public setReserved1(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved1:Ljava/lang/String;

    return-void
.end method

.method public setReserved2(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved2:Ljava/lang/String;

    return-void
.end method

.method public setShowEndDate(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowEndDate:Ljava/lang/String;

    return-void
.end method

.method public setShowStartDate(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowStartDate:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionDurationMultiplier(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationMultiplier:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionDurationUnit(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationUnit:Ljava/lang/String;

    return-void
.end method

.method public setTieredPrice(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPrice:Ljava/lang/String;

    return-void
.end method

.method public setTieredPriceString(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPriceString:Ljava/lang/String;

    return-void
.end method

.method public setTieredSubscriptionCount(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionCount:Ljava/lang/String;

    return-void
.end method

.method public setTieredSubscriptionDurationMultiplier(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

    return-void
.end method

.method public setTieredSubscriptionDurationUnit(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationUnit:Ljava/lang/String;

    return-void
.end method

.method public setTieredSubscriptionYN(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionYN:Ljava/lang/String;

    return-void
.end method

.method public tieredDump()Ljava/lang/String;
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionYN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TieredSubscriptionYN                 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredPrice                          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredPriceString                    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredSubscriptionCount              : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredSubscriptionDurationUnit       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionDurationUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredSubscriptionDurationMultiplier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionDurationMultiplier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nShowStartDate                        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getShowStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nShowEndDate                          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getShowEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
