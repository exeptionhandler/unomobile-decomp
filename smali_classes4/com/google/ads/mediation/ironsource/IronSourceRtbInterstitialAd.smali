.class public Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;
.super Ljava/lang/Object;
.source "IronSourceRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# instance fields
.field private ad:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

.field private final bidToken:Ljava/lang/String;

.field private final instanceID:Ljava/lang/String;

.field private interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final watermark:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->ad:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    const-string v1, "instanceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->instanceID:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->bidToken:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->watermark:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method private reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 121
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadRtbAd()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->instanceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    .line 78
    const-string v1, "Missing or invalid instance ID."

    .line 79
    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v1, "google_watermark"

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->watermark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->instanceID:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->bidToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    move-result-object v0

    .line 92
    invoke-static {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->loadAd(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    return-void
.end method

.method public onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    return-void
.end method

.method public onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 148
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorIronSourceDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 164
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorIronSourceDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->ad:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 174
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    .line 159
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->ad:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const/16 p1, 0x6b

    .line 100
    const-string v0, "ad is null"

    .line 101
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 108
    :cond_0
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    .line 109
    invoke-virtual {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->setListener(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V

    .line 110
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->ad:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x66

    .line 112
    const-string v0, "IronSource requires an Activity context to load ads."

    .line 113
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbInterstitialAd;->reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method
