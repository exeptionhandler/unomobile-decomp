.class public Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;
.super Ljava/lang/Object;
.source "IronSourceRtbRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;


# instance fields
.field private ad:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

.field private final bidToken:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final instanceID:Ljava/lang/String;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private final watermark:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->ad:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v1, "instanceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->instanceID:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->context:Landroid/content/Context;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->bidToken:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->watermark:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method private reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadRtbAd()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->instanceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    .line 80
    const-string v1, "Missing or invalid instance ID."

    .line 81
    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "google_watermark"

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->watermark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->instanceID:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->bidToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    move-result-object v0

    .line 95
    invoke-static {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    return-void
.end method

.method public onRewardedAdClicked(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onRewardedAdDismissed(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    return-void
.end method

.method public onRewardedAdFailedToShow(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 165
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorIronSourceDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorIronSourceDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->ad:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 149
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public onRewardedAdShown(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 175
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 176
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    return-void
.end method

.method public onUserEarnedReward(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 185
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 101
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->instanceID:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Showing IronSource rewarded ad for instance ID: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->ad:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    const/16 p1, 0x6b

    .line 103
    const-string v0, "ad is null"

    .line 104
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 111
    :cond_0
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    .line 112
    invoke-virtual {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->ad:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-virtual {v0, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x66

    .line 115
    const-string v0, "IronSource requires an Activity context to load ads."

    .line 116
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->reportAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method
