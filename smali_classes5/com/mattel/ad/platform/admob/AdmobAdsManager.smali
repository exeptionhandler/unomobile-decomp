.class public final Lcom/mattel/ad/platform/admob/AdmobAdsManager;
.super Ljava/lang/Object;
.source "AdmobAdsManager.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u0000 X2\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!H\u0016J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020!H\u0016J\u0018\u0010\'\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020!H\u0002J\u0012\u0010(\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0016J\"\u0010+\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020\u000fH\u0016J\u0012\u0010.\u001a\u00020\u00122\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0012\u00101\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J.\u00104\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u000fH\u0016J6\u00104\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0016J\u0012\u0010:\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010;\u001a\u00020\u0012H\u0016J\u0010\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>H\u0016J \u0010?\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010AH\u0016J\u001a\u0010B\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0016J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020*0A2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010D\u001a\u00020\u00122\u0006\u0010=\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020\u00122\u0006\u0010G\u001a\u00020HH\u0016J \u0010I\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010AH\u0016J\u001a\u0010J\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0016J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020*0A2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010L\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010M\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010N\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010O\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020*2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010QH\u0016J9\u0010S\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010U2\u0010\u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010UH\u0016\u00a2\u0006\u0002\u0010WR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/mattel/ad/platform/admob/AdmobAdsManager;",
        "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
        "<init>",
        "()V",
        "mGameActivityComponentName",
        "Landroid/content/ComponentName;",
        "mBannerAdManager",
        "Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;",
        "mInterstitialAdManager",
        "Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;",
        "mRewardedAdManager",
        "Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;",
        "mHandler",
        "Landroid/os/Handler;",
        "gdprConsent",
        "",
        "isUnderAge",
        "init",
        "",
        "activity",
        "Landroid/app/Activity;",
        "initParams",
        "Lcom/mattel/ad/bean/InitParams;",
        "listener",
        "Lcom/mattel/ad/listener/OnSdkInitCompleteListener;",
        "getFbBidderToken",
        "context",
        "Landroid/content/Context;",
        "runnable",
        "Ljava/lang/Runnable;",
        "doInit",
        "enableLog",
        "enable",
        "",
        "setPrivacyConsent",
        "ctx",
        "consent",
        "setIsAgeRestrictedUser",
        "underAge",
        "setDoNotSell",
        "setTestDeviceId",
        "testDeviceId",
        "",
        "getAdLoadedStatus",
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
        "callback",
        "Lcom/mattel/ad/listener/OnCallback;",
        "",
        "startAdPreloading",
        "interstitialUnitIds",
        "",
        "rewardedUnitIds",
        "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V",
        "Companion",
        "platform_admob_release"
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
.field private static final ADMOB_SEGMENTS_CONFIG_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;


# instance fields
.field private gdprConsent:I

.field private isUnderAge:I

.field private mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

.field private mGameActivityComponentName:Landroid/content/ComponentName;

.field private mHandler:Landroid/os/Handler;

.field private mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

.field private mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;


# direct methods
.method public static synthetic $r8$lambda$0a83UJqJE7i6M-hhC-Blynk1Vgs(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->openTestSuite$lambda$13(Lcom/google/android/gms/ads/AdInspectorError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8JQPuGsYrYiwPSRjJiEwnMZS0c0(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->loadInterstitialAd$lambda$9(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDqYYZmkXTL1L9k425QpXdewyps(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->hideBannerAd$lambda$7(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I56uOEefKbHw9NJXgTFpM60bsuM(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->showRewardedAd$lambda$12(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJ7o8XT4ezA5IvIO8PiN2fUJVxc(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->doInit$lambda$3$lambda$2(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4vZf0wu1JuoWM8IfvoTbrguOB4(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->showBannerAd$lambda$5(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJqyQb73ao7FtAOmnxYhFZowRv0(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->showBannerAd$lambda$6(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$aB5bQYhRxAUOJrSHnCwY4UU8lRo(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->hideAllBannerAd$lambda$8(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hOjUaL2uNpJ84_us-YXWBCt1WtI(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->loadRewardedAd$lambda$11(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o33tM9ZxWv1tZjaZwIyKlYs7Aos(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->showInterstitialAd$lambda$10(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p2k9I5nrYPQiAj3_A6OTUo70CxI(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->doInit$lambda$3(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pRKnv5M-HdGIk93Rr8gpEw4Wbys(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->init$lambda$1(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqRuVohBBrd_aV5eZC-Z21RwYQ8(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->fetchAd$lambda$14(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->Companion:Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;

    .line 67
    const-string v0, "admob_segments_config_key"

    sput-object v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->ADMOB_SEGMENTS_CONFIG_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    .line 72
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    .line 73
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->gdprConsent:I

    .line 79
    iput v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->isUnderAge:I

    return-void
.end method

.method public static final synthetic access$getADMOB_SEGMENTS_CONFIG_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->ADMOB_SEGMENTS_CONFIG_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMGameActivityComponentName$p(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)Landroid/content/ComponentName;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mGameActivityComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static final synthetic access$getMInterstitialAdManager$p(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    return-object p0
.end method

.method public static final synthetic access$getMRewardedAdManager$p(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    return-object p0
.end method

.method private final doInit(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 8

    .line 118
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    const-string v3, "getRequestConfiguration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MAX_AD_CONTENT_RATING_UNSPECIFIED"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMaxAdContentRating(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MaxAdContentRating = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED"

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TagForChildDirectedTreatment = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v3

    if-ne v3, v4, :cond_3

    const-string v1, "TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED"

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-ne v1, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TagForUnderAgeOfContent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mGameActivityComponentName:Landroid/content/ComponentName;

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$2;

    invoke-direct {p2, p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$2;-><init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static final doInit$lambda$3(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    const-string v0, "initializationStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p3}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "admob init complete = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 126
    iget p3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->gdprConsent:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 127
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, v3, p3}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->setPrivacyConsent(Landroid/content/Context;Z)V

    .line 129
    :cond_1
    iget p3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->isUnderAge:I

    if-eq p3, v2, :cond_3

    .line 130
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->setIsAgeRestrictedUser(Landroid/content/Context;Z)V

    .line 133
    :cond_3
    sget-object p3, Lcom/mattel/ad/platform/protocol/UserAdValueManager;->Companion:Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast p0, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p0, v1, v2}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchUserAdValue(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    .line 135
    new-instance p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda11;

    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    invoke-static {p0}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    .line 145
    invoke-static {v0}, Lcom/mattel/ad/custom/DefaultAdManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static final doInit$lambda$3$lambda$2(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 1

    .line 136
    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$1$1$1;

    invoke-direct {v0, p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$1$1$1;-><init>(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    check-cast v0, Lcom/mattel/ad/listener/OnSingleCallback;

    invoke-static {p0, v0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;Lcom/mattel/ad/listener/OnSingleCallback;)V

    return-void
.end method

.method private static final fetchAd$lambda$14(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 2

    .line 486
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$fetchAd$1$1;

    invoke-direct {v1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$fetchAd$1$1;-><init>(Lcom/mattel/ad/listener/OnCallback;)V

    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method private final getFbBidderToken(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;

    invoke-direct {v0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {v0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;->start()V

    return-void
.end method

.method private static final hideAllBannerAd$lambda$8(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->hideAllBannerAd()V

    return-void
.end method

.method private static final hideBannerAd$lambda$7(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Ljava/lang/String;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->hideBannerAd(Ljava/lang/String;)V

    return-void
.end method

.method private static final init$lambda$1(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->doInit(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    return-void
.end method

.method private static final loadInterstitialAd$lambda$9(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 1

    .line 365
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object p2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 370
    :cond_0
    iget-object p2, p2, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static final loadRewardedAd$lambda$11(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 1

    .line 408
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget-object p2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 413
    :cond_0
    iget-object p2, p2, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static final openTestSuite$lambda$13(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Admob openTestSuite failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final setDoNotSell(Landroid/content/Context;Z)V
    .locals 2

    .line 267
    invoke-static {p1}, Lcom/mattel/ad/config/OptOutConfig;->isOptOut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mattel/ad/config/OptOutConfig;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDoNotSell: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 272
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 274
    const-string p1, "do_not_sell"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showBannerAd$lambda$5(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    return-void
.end method

.method private static final showBannerAd$lambda$6(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 6

    .line 345
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    return-void
.end method

.method private static final showInterstitialAd$lambda$10(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 1

    .line 376
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object p2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 381
    :cond_0
    iget-object p2, p2, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final showRewardedAd$lambda$12(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 1

    .line 419
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object p2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_0
    iget-object p2, p2, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {p2, p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asyncUpdateUserAdsTags(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v0}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v0

    .line 438
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    const-string p1, "Admob platform asyncUpdateUserAdsTags, account is null."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 442
    :cond_0
    const-string v1, "Admob platform asyncUpdateUserAdsTags"

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 443
    sget-object v1, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v2}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mattel/ad/platform/admob/AdmobAdsManager$asyncUpdateUserAdsTags$1;

    invoke-direct {v3, p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$asyncUpdateUserAdsTags$1;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/mattel/ad/net/RequestCallback;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getAdsSegments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method

.method public enableLog(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p2}, Lcom/mattel/ad/utils/LogUtils;->setDebug(Z)V

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

    .line 483
    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;->fetchAd(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    .line 485
    new-instance v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdLoadedStatus(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->getAdLoadedStatus(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {p1, p2}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {p1, p2}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 1

    .line 290
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->isInterstitialAdUnitId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->isRewardedAdUnitId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
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

    .line 386
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;

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

    .line 429
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hideAllBannerAd()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideBannerAd(Ljava/lang/String;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda9;-><init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;->init(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    if-eqz p2, :cond_1

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    const-string v1, "setMaxAdContentRating(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->getRegion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->isUnderAge()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->isUnderAge()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 98
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 100
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p3}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda12;-><init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    invoke-direct {p0, p2, v0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->getFbBidderToken(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
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

    .line 363
    const-string v0, "loadInterstitialAd"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2, p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
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

    .line 406
    const-string v0, "loadRewardedAd"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2, p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openTestSuite(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->setTestDeviceId(Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Admob openTestSuite, isTestDevice = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 472
    new-instance v0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V

    return-void
.end method

.method public setDebugMode(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    return-void
.end method

.method public setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    .line 359
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    return-void
.end method

.method public setIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsAgeRestrictedUser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v1, p2, 0x1

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "privacy.useroveragelimit"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 233
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v1, p2, 0x1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "privacy.consent"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 237
    const-string v0, "is_child_directed"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    .line 239
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    .line 240
    invoke-static {p2}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 242
    sget-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig;->Companion:Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    sget-object v2, Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;->MTG:Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;

    invoke-virtual {v0, v1, v2}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;->checkAdapterLibExist(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->setDoNotTrackStatus(Z)V

    goto :goto_0

    .line 245
    :cond_0
    const-string v0, "setIsAgeRestrictedUser,ignore admob-mtg"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 248
    :goto_0
    sget-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig;->Companion:Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    sget-object v2, Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;->Moloco:Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;

    invoke-virtual {v0, v1, v2}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;->checkAdapterLibExist(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    new-instance v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 250
    iget v1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->gdprConsent:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 252
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 249
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 254
    invoke-static {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V

    goto :goto_2

    .line 256
    :cond_2
    const-string v0, "setIsAgeRestrictedUser,ignore admob-moloco"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 259
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->setDoNotSell(Landroid/content/Context;Z)V

    .line 261
    iput p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->isUnderAge:I

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mInterstitialAdManager:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 322
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 323
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mBannerAdManager:Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 325
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    :cond_0
    return-void
.end method

.method public setPrivacyConsent(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPrivacyConsent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 188
    const-string v0, "1.0.0"

    invoke-static {p2, v0}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 189
    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 190
    invoke-static {p2}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->setConsentGdpr(Z)V

    .line 192
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 193
    const-string v1, "gdpr.consent"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 195
    sget-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig;->Companion:Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    sget-object v2, Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;->MTG:Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;

    invoke-virtual {v0, v1, v2}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;->checkAdapterLibExist(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->setConsentStatus(Landroid/content/Context;I)V

    goto :goto_0

    .line 202
    :cond_0
    const-string p1, "setPrivacyConsent,ignore admob-mtg"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 204
    :goto_0
    sget-object p1, Lcom/mattel/ad/config/MediationAdapterLibConfig;->Companion:Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    sget-object v1, Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;->Moloco:Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;

    invoke-virtual {p1, v0, v1}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;->checkAdapterLibExist(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 206
    new-instance p1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 207
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 208
    iget v1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->isUnderAge:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 209
    iget v4, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->isUnderAge:I

    if-ne v4, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 206
    invoke-direct {p1, v0, v1, v2}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 211
    invoke-static {p1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V

    goto :goto_2

    .line 213
    :cond_3
    const-string p1, "setPrivacyConsent,ignore admob-moloco"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 217
    :goto_2
    iput p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->gdprConsent:I

    return-void
.end method

.method public setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    .line 396
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    return-void
.end method

.method public setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    const-string v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mRewardedAdManager:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    .line 402
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    return-void
.end method

.method public setTestDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 278
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6dfb\u52a0\u6d4b\u8bd5\u8bbe\u5907id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 280
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 282
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    :cond_1
    :goto_0
    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;-><init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 9

    .line 345
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2, p0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startAdPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;->startAdPreloading(Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 506
    invoke-static {p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->startPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
