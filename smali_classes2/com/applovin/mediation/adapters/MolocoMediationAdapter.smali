.class public Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;
    }
.end annotation


# static fields
.field private static initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private adView:Lcom/moloco/sdk/publisher/Banner;

.field private interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

.field private rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/Banner;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAd;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 2
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

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 442
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-nez p1, :cond_0

    return-object v0

    .line 449
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$1;->$SwitchMap$com$moloco$sdk$publisher$MolocoAdError$AdCreateError:[I

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 456
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 452
    :cond_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 460
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 461
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v2

    .line 462
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1
.end method

.method private toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 396
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 397
    sget-object v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$1;->$SwitchMap$com$moloco$sdk$publisher$MolocoAdError$ErrorType:[I

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 431
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 428
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 425
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 422
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 418
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 415
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 412
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 409
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 406
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 403
    :pswitch_9
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 435
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 436
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v2

    .line 437
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 3

    .line 467
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    .line 468
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    .line 470
    new-instance v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 471
    invoke-static {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 6

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

    const-string v2, "Moloco"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 159
    :catch_0
    :cond_0
    const-string v0, "Collecting signal"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 163
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p1, p2}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "3.9.0.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 115
    const-class v0, Lcom/moloco/sdk/BuildConfig;

    const-string v1, "SDK_VERSION_NAME"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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

    const-string v5, "Moloco"

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

    .line 80
    :cond_0
    sget-object v3, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 84
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 86
    const-string v0, "app_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MAX"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, p1, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 90
    new-instance p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {v1, p1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    goto :goto_0

    .line 108
    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$collectSignal$1$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 167
    const-string p3, "Signal collection successful"

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Signal collection failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initialize$0$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 2

    .line 92
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne v0, v1, :cond_0

    .line 94
    const-string p2, "Moloco SDK initialized"

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 95
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moloco SDK failed to initialize with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 102
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$loadAdViewAd$4$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 6

    .line 0
    if-nez p5, :cond_0

    .line 300
    invoke-direct {p0, p6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p3

    .line 301
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Native "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad load failed with error ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 302
    invoke-interface {p2, p3}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 306
    :cond_0
    iput-object p5, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 307
    new-instance p6, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;

    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v4

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 308
    invoke-interface {p5, p6}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    .line 309
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p6}, Lcom/moloco/sdk/publisher/NativeAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 312
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadAdViewAd$5$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 323
    invoke-direct {p0, p5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p3

    .line 324
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad load failed with error ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 325
    invoke-interface {p2, p3}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 329
    :cond_0
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 330
    new-instance p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 331
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 332
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lcom/moloco/sdk/publisher/Banner;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 335
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadInterstitialAd$2$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 195
    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Interstitial ad load failed with error ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 197
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 201
    :cond_0
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 202
    new-instance p4, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    invoke-direct {p4, p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 203
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    invoke-interface {p3, p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 206
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadNativeAd$6$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 374
    invoke-direct {p0, p5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 375
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Native ad load failed with error ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 376
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 380
    :cond_0
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 381
    new-instance p5, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p5, p0, p2, p3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 382
    invoke-interface {p4, p5}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    .line 383
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p5}, Lcom/moloco/sdk/publisher/NativeAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 386
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$loadRewardedAd$3$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 245
    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Rewarded ad load failed with error ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 247
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 251
    :cond_0
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 252
    new-instance p4, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    invoke-direct {p4, p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 253
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    invoke-interface {p3, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 256
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isDisableChannelInMax"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Moloco"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 287
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_native"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v4, "native "

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    if-eqz v2, :cond_2

    .line 296
    new-instance v2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda0;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p4

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 315
    invoke-static {v1, v0, v2}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 319
    :cond_2
    new-instance p3, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 338
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p1, :cond_3

    .line 340
    invoke-static {v1, v0, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 342
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p1, :cond_4

    .line 344
    invoke-static {v1, v0, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 346
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p1, :cond_5

    .line 348
    invoke-static {v1, v0, p3}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    .line 352
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported ad format: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
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

    const-string v2, "Moloco"

    aput-object v2, v1, v5

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 185
    :catch_0
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading interstitial ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 191
    new-instance v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 209
    invoke-static {v0, p2, v1}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3

    .line 364
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 370
    new-instance v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 389
    invoke-static {v0, p1, v1}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
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

    const-string v2, "Moloco"

    aput-object v2, v1, v5

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 235
    :catch_0
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading rewarded ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 241
    new-instance v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 259
    invoke-static {v0, p2, v1}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/InterstitialAd;->destroy()V

    .line 130
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 131
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->destroy()V

    .line 137
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 138
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/Banner;->destroy()V

    .line 144
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->destroy()V

    .line 150
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Showing interstitial ad: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/InterstitialAd;->isLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 219
    const-string p1, "Unable to show interstitial - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    invoke-interface {p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Showing rewarded ad: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    invoke-interface {p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_0

    .line 269
    const-string p1, "Unable to show rewarded ad - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 270
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 277
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    invoke-interface {p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
