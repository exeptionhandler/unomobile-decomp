.class public final Lcom/mattel/ad/platform/max/utils/BeanUtils;
.super Ljava/lang/Object;
.source "BeanUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeanUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeanUtils.kt\ncom/mattel/ad/platform/max/utils/BeanUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1863#2,2:156\n1863#2,2:158\n1863#2,2:160\n*S KotlinDebug\n*F\n+ 1 BeanUtils.kt\ncom/mattel/ad/platform/max/utils/BeanUtils\n*L\n57#1:156,2\n86#1:158,2\n101#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J:\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0003J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mattel/ad/platform/max/utils/BeanUtils;",
        "",
        "<init>",
        "()V",
        "transMediatedNetworkName",
        "",
        "mediatedNetworkName",
        "transMediationAdapterClassName",
        "className",
        "getMattelAdError",
        "Lcom/mattel/ad/bean/MattelAdError;",
        "code",
        "",
        "msg",
        "waterfallInfo",
        "Lcom/applovin/mediation/MaxAdWaterfallInfo;",
        "getAdData",
        "Lcom/mattel/ad/bean/AdData;",
        "unitId",
        "realPlacementId",
        "creativeId",
        "getAdValueData",
        "Lcom/mattel/ad/bean/AdValueData;",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "adType",
        "adUnitId",
        "placementId",
        "getRewardItem",
        "Lcom/mattel/ad/bean/MattelRewardItem;",
        "reward",
        "Lcom/applovin/mediation/MaxReward;",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "platform_max_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/ad/platform/max/utils/BeanUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/platform/max/utils/BeanUtils;

    invoke-direct {v0}, Lcom/mattel/ad/platform/max/utils/BeanUtils;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/max/utils/BeanUtils;->INSTANCE:Lcom/mattel/ad/platform/max/utils/BeanUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;Ljava/lang/String;)Lcom/mattel/ad/bean/AdData;

    move-result-object p0

    const v0, 0xf4240

    int-to-double v0, v0

    .line 136
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/mattel/ad/bean/AdData;->setValueMicros(J)V

    return-object p0
.end method

.method public static final getAdData(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/ad/bean/AdData;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;Ljava/lang/String;)Lcom/mattel/ad/bean/AdData;

    move-result-object p0

    return-object p0
.end method

.method private static final getAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;Ljava/lang/String;)Lcom/mattel/ad/bean/AdData;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v0, p0}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/mattel/ad/bean/AdData;->setRealPlacementId(Ljava/lang/String;)V

    .line 75
    sget-object p0, Lcom/mattel/ad/platform/max/utils/BeanUtils;->INSTANCE:Lcom/mattel/ad/platform/max/utils/BeanUtils;

    invoke-direct {p0, p2}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->transMediationAdapterClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdData;->setMediationAdapterClassName(Ljava/lang/String;)V

    .line 76
    const-string p0, ""

    if-nez p4, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    .line 78
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    if-eqz p3, :cond_17

    .line 79
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    const-string v1, "CreativeId"

    if-nez p4, :cond_3

    move-object p4, p0

    :cond_3
    invoke-virtual {p2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p4, "Name"

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, p0

    :cond_5
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p4, "TestName"

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getTestName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, p0

    :cond_7
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p4, 0x0

    if-eqz p3, :cond_9

    .line 86
    invoke-interface {p3}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, p4

    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 87
    sget-object v3, Lcom/mattel/ad/platform/max/utils/BeanUtils;->INSTANCE:Lcom/mattel/ad/platform/max/utils/BeanUtils;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->transMediatedNetworkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v3, v4, :cond_8

    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v1, p4

    .line 92
    :cond_a
    const-string p3, "AdapterClassName"

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, p0

    :cond_c
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p3, "AdapterVersion"

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, p0

    :cond_e
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p3, "SdkVersion"

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    move-object v2, p0

    :cond_10
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string p3, "Latency"

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v2

    goto :goto_2

    :cond_11
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    .line 96
    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_12
    const-string p3, "Credentials"

    if-eqz p4, :cond_15

    :try_start_1
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    .line 100
    :cond_13
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "keySet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 104
    :cond_14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 98
    :cond_15
    :goto_4
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :goto_5
    invoke-static {p1}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 109
    const-string p1, "adsessionid"

    invoke-virtual {p0}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :cond_16
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdData;->setCurrentAdapterResponseInfo(Ljava/lang/String;)V

    :cond_17
    return-object v0
.end method

.method public static final getAdValueData(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)Lcom/mattel/ad/bean/AdValueData;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/mattel/ad/bean/AdValueData;

    const-string v1, "max"

    invoke-direct {v0, v1}, Lcom/mattel/ad/bean/AdValueData;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdValueData;->setCurrencyCode(Ljava/lang/String;)V

    const v1, 0xf4240

    int-to-double v1, v1

    .line 123
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mattel/ad/bean/AdValueData;->setValueMicros(J)V

    .line 124
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdValueData;->setRevenuePrecision(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/mattel/ad/bean/AdValueData;->setType(Ljava/lang/String;)V

    .line 126
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/ad/bean/AdValueData;->setAdUnitName(Ljava/lang/String;)V

    .line 127
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/ad/bean/AdValueData;->setFormatLabel(Ljava/lang/String;)V

    .line 128
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setAdSource(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getMattelAdError(ILjava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lcom/mattel/ad/bean/MattelAdError;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/mattel/ad/bean/MattelAdError;

    invoke-direct {v0}, Lcom/mattel/ad/bean/MattelAdError;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/MattelAdError;->setCode(I)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/mattel/ad/bean/MattelAdError;->setMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 50
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 57
    :try_start_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object p1

    const-string p2, "getNetworkResponses(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v2, "errorCode"

    invoke-interface {p2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v2, "desc"

    invoke-interface {p2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v2, "adSource"

    invoke-interface {p2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p2

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/MattelAdError;->setCurrentResponseInfo(Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/mattel/ad/bean/MattelAdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/MattelAdError;->setCurrentResponseInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getMattelAdError(Lcom/applovin/mediation/MaxError;)Lcom/mattel/ad/bean/MattelAdError;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getMattelAdError(ILjava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p0

    return-object p0
.end method

.method public static final getRewardItem(Lcom/applovin/mediation/MaxReward;)Lcom/mattel/ad/bean/MattelRewardItem;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reward"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/mattel/ad/bean/MattelRewardItem;

    invoke-interface {p0}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/mattel/ad/bean/MattelRewardItem;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final transMediatedNetworkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Fyber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "DT Exchange"

    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "AdMob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    const-string v0, "Google AdMob"

    goto :goto_1

    .line 21
    :sswitch_2
    const-string v0, "APPLOVIN_EXCHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "AppLovin"

    goto :goto_1

    .line 21
    :sswitch_3
    const-string v0, "Vungle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "Liftoff Monetize"

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p1

    .line 28
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transMediatedNetworkName, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669aebaf -> :sswitch_3
        -0x26878cd5 -> :sswitch_2
        0x3c29bbd -> :sswitch_1
        0x412eabc -> :sswitch_0
    .end sparse-switch
.end method

.method private final transMediationAdapterClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    const-string v0, "APPLOVIN_EXCHANGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppLovin"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 39
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transMediationAdapterClassName, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
