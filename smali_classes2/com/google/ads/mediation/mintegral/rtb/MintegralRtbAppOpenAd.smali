.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.source "MintegralRtbAppOpenAd.java"


# instance fields
.field private bidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method private setWatermark(Ljava/lang/String;)V
    .locals 2

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string/jumbo v1, "watermark"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to apply watermark to Mintegral bidding app open ad."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const-string v1, "ad_unit_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->bidToken:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 66
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-direct {p0, v2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->setWatermark(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v2, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->createAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->bidToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->preLoadByToken(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->bidToken:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
