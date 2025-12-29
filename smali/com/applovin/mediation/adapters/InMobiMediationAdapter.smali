.class public Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final DEFAULT_MEDIA_CONTENT_ASPECT_RATIO:F = 1.9050859f

.field private static final KEY_PARTNER_GDPR_APPLIES:Ljava/lang/String; = "partner_gdpr_applies"

.field private static final KEY_PARTNER_GDPR_CONSENT:Ljava/lang/String; = "partner_gdpr_consent_available"

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/inmobi/ads/InMobiBanner;

.field private interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

.field private nativeAd:Lcom/inmobi/ads/InMobiNative;

.field private rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 71
    sget-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 71
    sput-object p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->createMaxNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getNativeAdMediaContentAspectRatio(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->fetchNativeAdIcon(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private createMaxNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 2

    .line 523
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private fetchNativeAdIcon(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 501
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Native ad icon url "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-object v1

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adding native ad icon ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to queue to be fetched"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object p3

    .line 510
    :try_start_0
    const-string v0, "image_task_timeout_seconds"

    const/4 v2, 0x5

    invoke-static {v0, v2, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result p2

    int-to-long v2, p2

    .line 511
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 515
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fetch icon image from URL: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;
    .locals 2

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 445
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 448
    const-string v1, "partner_gdpr_consent_available"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    const-string v1, "Failed to create consent JSON object"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 479
    const-string/jumbo v1, "tp"

    const-string v2, "c_applovin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string/jumbo v1, "tp-ver"

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getNativeAdMediaContentAspectRatio(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F
    .locals 1

    .line 487
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    .line 488
    const-string v0, "native_ad_media_content_aspect_ratio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 489
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 491
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const p1, 0x3ff3d9db

    return p1
.end method

.method private loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 1

    .line 407
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p5

    invoke-direct {v0, p5, p1, p2, p4}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 408
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 410
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 412
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    :goto_0
    return-object v0
.end method

.method private showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z
    .locals 1

    .line 427
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 528
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 530
    sget-object v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$2;->$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode:[I

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 571
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 567
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 564
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 557
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 554
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 545
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 542
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 539
    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 536
    :pswitch_8
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 533
    :pswitch_9
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 575
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 1

    .line 461
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    .line 463
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->setDoNotSell(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 6

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInMax"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Inmobi"

    aput-object v2, v1, v5

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Channel bidding token not found"

    invoke-interface {p3, v0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 110
    :cond_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string p1, "InMobi SDK initialization failed."

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 118
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "10.8.3.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isDisableChannelInMax"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Inmobi"

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v4, ""

    invoke-interface {p3, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 151
    :cond_0
    sget-object v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing InMobi SDK with account id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 158
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 160
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    .line 164
    const-string p1, "InMobi SDK initialization failed with null account id"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 166
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 167
    const-string p2, "Account id is null"

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_1
    new-instance v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 194
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 195
    :goto_0
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    goto :goto_1

    .line 199
    :cond_3
    sget-object p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isDisableChannelInMax"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Inmobi"

    aput-object v4, v2, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v5, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 208
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 209
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_native"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Loading"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v4, " native "

    goto :goto_0

    :cond_1
    const-string v4, " "

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AdView ad for placement: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobi SDK not successfully initialized: failing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad load..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v5, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 220
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 222
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-static {v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v4, p3

    .line 225
    invoke-direct {p0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v11

    if-eqz v1, :cond_4

    .line 228
    new-instance v12, Lcom/inmobi/ads/InMobiNative;

    new-instance v13, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-direct {v12, v11, v7, v8, v13}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v12, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 231
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    if-eqz v10, :cond_3

    .line 235
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    goto/16 :goto_2

    .line 239
    :cond_3
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    goto/16 :goto_2

    .line 244
    :cond_4
    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {v1, v11, v7, v8}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object v1, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 245
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 246
    iget-object v1, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 247
    iget-object v1, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 248
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;

    invoke-direct {v1, p0, v5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 250
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 251
    const-string/jumbo v1, "window"

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 252
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 256
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, v1, :cond_5

    const/16 v1, 0x140

    const/16 v2, 0x32

    goto :goto_1

    .line 261
    :cond_5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, v1, :cond_6

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    goto :goto_1

    .line 266
    :cond_6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, v1, :cond_8

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    .line 276
    :goto_1
    iget-object v3, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v0

    .line 277
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_7

    .line 281
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    goto :goto_2

    .line 285
    :cond_7
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    :goto_2
    return-void

    .line 273
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInMax"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Inmobi"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 297
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading interstitial ad for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const-string p1, "InMobi SDK not successfully initialized: failing interstitial ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 303
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 308
    :cond_1
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;

    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    .line 368
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const-string p1, "InMobi SDK not successfully initialized: failing native ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 371
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 376
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 378
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 380
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v5, "bidding "

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "native ad for placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 385
    new-instance v4, Lcom/inmobi/ads/InMobiNative;

    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-direct {v4, p2, v0, v1, v5}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 389
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    .line 393
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    goto :goto_1

    .line 397
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInMax"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Inmobi"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 331
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading rewarded ad for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    const-string p1, "InMobi SDK not successfully initialized: failing rewarded ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 337
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 342
    :cond_1
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;

    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 135
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 141
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 144
    :cond_1
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 145
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public shouldInitializeOnUiThread()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 314
    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 319
    const-string p1, "Interstitial ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 320
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 348
    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 353
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    const-string p1, "Rewarded ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 357
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method
