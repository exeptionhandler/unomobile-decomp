.class public final Lcom/mattel/ad/platform/max/MaxAdsManager;
.super Ljava/lang/Object;
.source "MaxAdsManager.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaxAdsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxAdsManager.kt\ncom/mattel/ad/platform/max/MaxAdsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,357:1\n1#2:358\n32#3,2:359\n*S KotlinDebug\n*F\n+ 1 MaxAdsManager.kt\ncom/mattel/ad/platform/max/MaxAdsManager\n*L\n134#1:359,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\"\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\u001a\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020!H\u0016J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020!H\u0016J\u0018\u0010(\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020!H\u0002J\u0012\u0010*\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010,\u001a\u00020-2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u00020-H\u0016J\u0012\u00100\u001a\u00020\u00122\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0012\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J.\u00106\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020-H\u0016J6\u00106\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020-H\u0016J\u0012\u0010<\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010=\u001a\u00020\u0012H\u0016J\u0010\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020@H\u0016J \u0010A\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010CH\u0016J\u001a\u0010D\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0016J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0C2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010F\u001a\u00020\u00122\u0006\u0010?\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020JH\u0016J \u0010K\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010CH\u0016J\u001a\u0010L\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0016J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000f0C2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010N\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010O\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010P\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010Q\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010RH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mattel/ad/platform/max/MaxAdsManager;",
        "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
        "<init>",
        "()V",
        "mBannerAdManager",
        "Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;",
        "mInterstitialAdManager",
        "Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;",
        "mRewardedAdManager",
        "Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;",
        "mHandler",
        "Landroid/os/Handler;",
        "mGameActivityComponentName",
        "Landroid/content/ComponentName;",
        "lastUserId",
        "",
        "MAX_SEGMENTS_CONFIG_KEY",
        "init",
        "",
        "activity",
        "Landroid/app/Activity;",
        "initParams",
        "Lcom/mattel/ad/bean/InitParams;",
        "listener",
        "Lcom/mattel/ad/listener/OnSdkInitCompleteListener;",
        "initializeMobileAdsSdk",
        "callback",
        "getMaxSegmentCollection",
        "Lcom/applovin/mediation/MaxSegmentCollection;",
        "context",
        "Landroid/content/Context;",
        "enableLog",
        "enable",
        "",
        "setUserId",
        "userId",
        "setPrivacyConsent",
        "consent",
        "setIsAgeRestrictedUser",
        "isAgeRestrictedUser",
        "setDoNotSell",
        "underAge",
        "setTestDeviceId",
        "testDeviceId",
        "getAdLoadedStatus",
        "",
        "adUnitId",
        "adType",
        "setBannerAdListener",
        "adListener",
        "Lcom/mattel/ad/listener/OnAdListener;",
        "setOnPaidEventListener",
        "onAdPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "showBannerAd",
        "adSize",
        "Lcom/mattel/ad/bean/MattelAdSize;",
        "adPosition",
        "x",
        "y",
        "hideBannerAd",
        "hideAllBannerAd",
        "setInterstitialAdListener",
        "loadListener",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "loadInterstitialAd",
        "adUnitIds",
        "",
        "showInterstitialAd",
        "getLoadedInterstitialAdList",
        "setRewardedAdLoadListener",
        "Lcom/mattel/ad/listener/OnRewardedAdLoadListener;",
        "setRewardedAdShowListener",
        "showListener",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "loadRewardedAd",
        "showRewardedAd",
        "getLoadedRewardedAdList",
        "asyncUpdateUserAdsTags",
        "setDebugMode",
        "openTestSuite",
        "fetchAd",
        "Lcom/mattel/ad/listener/OnCallback;",
        "",
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


# instance fields
.field private final MAX_SEGMENTS_CONFIG_KEY:Ljava/lang/String;

.field private lastUserId:Ljava/lang/String;

.field private final mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

.field private mGameActivityComponentName:Landroid/content/ComponentName;

.field private mHandler:Landroid/os/Handler;

.field private mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

.field private mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$BCX4sHTkaN8T4gnZZuVjLQDXJ3o(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/max/MaxAdsManager;->showBannerAd$lambda$6$lambda$5(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L0VQyyVvLAsEQZixyqVLaQhr3f4(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Landroid/app/Activity;Lcom/mattel/ad/platform/max/MaxAdsManager;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/max/MaxAdsManager;->initializeMobileAdsSdk$lambda$2(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Landroid/app/Activity;Lcom/mattel/ad/platform/max/MaxAdsManager;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N7E_woTNQ4JyjofDt62ZSSjrsS8(Lcom/mattel/ad/platform/max/MaxAdsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/platform/max/MaxAdsManager;->hideAllBannerAd$lambda$10(Lcom/mattel/ad/platform/max/MaxAdsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ON1ttFI0j-PBZH8gkcuHkvHOpXc(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/mattel/ad/platform/max/MaxAdsManager;->showBannerAd$lambda$8$lambda$7(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$W5rkbNhrVEuGPSTSH4lAnIN2wVs(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/platform/max/MaxAdsManager;->initializeMobileAdsSdk$lambda$2$lambda$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8Idtxw-EUaKJOOiwPA7LU-CV2s(Ljava/lang/String;Landroid/content/Context;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/max/MaxAdsManager;->fetchAd$lambda$11(Ljava/lang/String;Landroid/content/Context;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6zwDl6E_EKAUOcgCeVxYJ1tZhI(Lcom/mattel/ad/platform/max/MaxAdsManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->hideBannerAd$lambda$9(Lcom/mattel/ad/platform/max/MaxAdsManager;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-direct {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    .line 57
    new-instance v0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-direct {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    .line 58
    new-instance v0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-direct {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mHandler:Landroid/os/Handler;

    .line 66
    const-string v0, "max_segments_config_key"

    iput-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->MAX_SEGMENTS_CONFIG_KEY:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMAX_SEGMENTS_CONFIG_KEY$p(Lcom/mattel/ad/platform/max/MaxAdsManager;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->MAX_SEGMENTS_CONFIG_KEY:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMGameActivityComponentName$p(Lcom/mattel/ad/platform/max/MaxAdsManager;)Landroid/content/ComponentName;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mGameActivityComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static final synthetic access$getMInterstitialAdManager$p(Lcom/mattel/ad/platform/max/MaxAdsManager;)Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    return-object p0
.end method

.method public static final synthetic access$getMRewardedAdManager$p(Lcom/mattel/ad/platform/max/MaxAdsManager;)Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    return-object p0
.end method

.method private static final fetchAd$lambda$11(Ljava/lang/String;Landroid/content/Context;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 2

    .line 339
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 340
    new-instance p0, Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;

    invoke-direct {p0, v0, p2}, Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lcom/mattel/ad/listener/OnCallback;)V

    check-cast p0, Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 354
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method private final getMaxSegmentCollection(Landroid/content/Context;)Lcom/applovin/mediation/MaxSegmentCollection;
    .locals 6

    .line 129
    const-string v0, "optString(...)"

    invoke-static {}, Lcom/applovin/mediation/MaxSegmentCollection;->builder()Lcom/applovin/mediation/MaxSegmentCollection$Builder;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->MAX_SEGMENTS_CONFIG_KEY:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 133
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v3, "keys(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "555"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v4, "444"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v4, "333"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v4, "222"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v4, "111"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 137
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 138
    new-instance v4, Lcom/applovin/mediation/MaxSegment;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/applovin/mediation/MaxSegment;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v4}, Lcom/applovin/mediation/MaxSegmentCollection$Builder;->addSegment(Lcom/applovin/mediation/MaxSegment;)Lcom/applovin/mediation/MaxSegmentCollection$Builder;

    goto :goto_0

    .line 140
    :cond_2
    new-instance v4, Lcom/applovin/mediation/MaxSegment;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/applovin/mediation/MaxSegment;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v4}, Lcom/applovin/mediation/MaxSegmentCollection$Builder;->addSegment(Lcom/applovin/mediation/MaxSegment;)Lcom/applovin/mediation/MaxSegmentCollection$Builder;

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 149
    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v1}, Lcom/applovin/mediation/MaxSegmentCollection$Builder;->build()Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe11 -> :sswitch_4
        0xc1f2 -> :sswitch_3
        0xc5d3 -> :sswitch_2
        0xc9b4 -> :sswitch_1
        0xcd95 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final hideAllBannerAd$lambda$10(Lcom/mattel/ad/platform/max/MaxAdsManager;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-virtual {p0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->hideAllBannerAd()V

    return-void
.end method

.method private static final hideBannerAd$lambda$9(Lcom/mattel/ad/platform/max/MaxAdsManager;Ljava/lang/String;)V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->hideBannerAd(Ljava/lang/String;)V

    return-void
.end method

.method private final initializeMobileAdsSdk(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 3

    .line 80
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 82
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 85
    sget-object v1, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v1}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->getAppKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    .line 88
    const-string v1, "max"

    invoke-interface {p2, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    .line 89
    invoke-direct {p0, v0}, Lcom/mattel/ad/platform/max/MaxAdsManager;->getMaxSegmentCollection(Landroid/content/Context;)Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setSegmentCollection(Lcom/applovin/mediation/MaxSegmentCollection;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    .line 90
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    .line 92
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    new-instance v1, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p1, p0}, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Landroid/app/Activity;Lcom/mattel/ad/platform/max/MaxAdsManager;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getApplicationContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {p2, p3}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->init(Landroid/content/Context;Lcom/mattel/ad/bean/Mediation;)V

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    iput-object p2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mGameActivityComponentName:Landroid/content/ComponentName;

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lcom/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2;

    invoke-direct {p2, p0}, Lcom/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2;-><init>(Lcom/mattel/ad/platform/max/MaxAdsManager;)V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static final initializeMobileAdsSdk$lambda$2(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Landroid/app/Activity;Lcom/mattel/ad/platform/max/MaxAdsManager;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 93
    new-instance v0, Lcom/mattel/ad/bean/InitResult;

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onCompleted(Lcom/mattel/ad/bean/InitResult;)V

    .line 94
    invoke-interface {p3}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init sdk success, countryCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", consentDialogState = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager;->Companion:Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    check-cast p2, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    const-string v0, "max"

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p2, v0, v1}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchUserAdValue(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    .line 98
    new-instance p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    .line 103
    invoke-static {p3}, Lcom/mattel/ad/custom/DefaultAdManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static final initializeMobileAdsSdk$lambda$2$lambda$1(Landroid/app/Activity;)V
    .locals 3

    .line 99
    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig$default(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;ILjava/lang/Object;)V

    .line 100
    sget-object p0, Lcom/mattel/ad/utils/AnrUtils;->Companion:Lcom/mattel/ad/utils/AnrUtils$Companion;

    invoke-virtual {p0}, Lcom/mattel/ad/utils/AnrUtils$Companion;->monitorAdInitDone()V

    return-void
.end method

.method private final setDoNotSell(Landroid/content/Context;Z)V
    .locals 2

    .line 184
    invoke-static {p1}, Lcom/mattel/ad/config/OptOutConfig;->isOptOut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mattel/ad/config/OptOutConfig;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDoNotSell: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 189
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method private final setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 162
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->lastUserId:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iput-object p2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->lastUserId:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showBannerAd$lambda$6$lambda$5(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    return-void
.end method

.method private static final showBannerAd$lambda$8$lambda$7(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    return-void
.end method


# virtual methods
.method public asyncUpdateUserAdsTags(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v0}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v0

    .line 300
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string p1, "Max platform asyncUpdateUserAdsTags, account is null."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    const-string v1, "Max platform asyncUpdateUserAdsTags"

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 305
    sget-object v1, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v2}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mattel/ad/platform/max/MaxAdsManager$asyncUpdateUserAdsTags$1;

    invoke-direct {v3, p1, p0}, Lcom/mattel/ad/platform/max/MaxAdsManager$asyncUpdateUserAdsTags$1;-><init>(Landroid/content/Context;Lcom/mattel/ad/platform/max/MaxAdsManager;)V

    check-cast v3, Lcom/mattel/ad/net/RequestCallback;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getAdsSegments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method

.method public enableLog(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p2}, Lcom/mattel/ad/utils/LogUtils;->setDebug(Z)V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    return-void
.end method

.method public fetchAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;->fetchAd(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    .line 338
    new-instance v0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1, p3}, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/mattel/ad/listener/OnCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdLoadedStatus(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-virtual {p1, p2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hideAllBannerAd()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda6;-><init>(Lcom/mattel/ad/platform/max/MaxAdsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideBannerAd(Ljava/lang/String;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/ad/platform/max/MaxAdsManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;->init(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/ad/platform/max/MaxAdsManager;->initializeMobileAdsSdk(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->isUnderAge()Z

    move-result p2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setIsAgeRestrictedUser(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v0}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v0}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public openTestSuite(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    return-void
.end method

.method public setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V

    return-void
.end method

.method public setDebugMode(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    return-void
.end method

.method public setIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsAgeRestrictedUser : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setDoNotSell(Landroid/content/Context;Z)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 218
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 219
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    :cond_0
    return-void
.end method

.method public setPrivacyConsent(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPrivacyConsent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 172
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void
.end method

.method public setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    return-void
.end method

.method public setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    const-string v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    return-void
.end method

.method public setTestDeviceId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 8

    if-eqz p1, :cond_0

    .line 230
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v1}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 9

    if-eqz p1, :cond_0

    .line 245
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v1}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/platform/max/MaxAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v1}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v1}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startAdPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;->startAdPreloading(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
