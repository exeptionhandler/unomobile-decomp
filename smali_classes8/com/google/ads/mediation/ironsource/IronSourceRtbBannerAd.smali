.class public Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;
.super Ljava/lang/Object;
.source "IronSourceRtbBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# instance fields
.field private adLifecycleCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adSize:Lcom/google/android/gms/ads/AdSize;

.field private final bidToken:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final instanceID:Ljava/lang/String;

.field private ironSourceAdView:Landroid/widget/FrameLayout;

.field private final watermark:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    const-string v1, "instanceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->instanceID:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->context:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    .line 75
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->watermark:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->bidToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->ironSourceAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public loadRtbAd()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->instanceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    .line 82
    const-string v1, "Missing or invalid instance ID."

    .line 83
    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "google_watermark"

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->watermark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->instanceID:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->bidToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    .line 93
    invoke-static {v2, v5}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->getAdSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 94
    invoke-virtual {v1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->ironSourceAdView:Landroid/widget/FrameLayout;

    .line 97
    invoke-static {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    return-void
.end method

.method public onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLifecycleCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    .line 135
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLifecycleCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 123
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 124
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->ironSourceAdView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->ironSourceAdView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLifecycleCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->adLifecycleCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
