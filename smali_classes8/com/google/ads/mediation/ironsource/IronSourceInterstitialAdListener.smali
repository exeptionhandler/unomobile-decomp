.class public Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;
.super Ljava/lang/Object;
.source "IronSourceInterstitialAdListener.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 125
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource interstitial ad clicked for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource interstitial ad closed for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 49
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 51
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 52
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource interstitial ad opened for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 32
    const-string v2, "IronSource interstitial ad is ready for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->setInterstitialAdCallback(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 103
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 105
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 106
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 116
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    return-void
.end method
