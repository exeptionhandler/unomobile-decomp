.class public Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdListener;
.super Ljava/lang/Object;
.source "IronSourceRewardedAdListener.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 138
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource rewarded ad clicked for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource rewarded ad closed for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 48
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 49
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource rewarded ad loaded for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->setRewardedAdCallback(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource rewarded ad opened for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 100
    const-string v2, "IronSource rewarded ad received reward for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 116
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 118
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 119
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->getRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 129
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    return-void
.end method
