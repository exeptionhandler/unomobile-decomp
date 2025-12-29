.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.super Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.source "MintegralAppOpenAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# instance fields
.field protected final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field protected final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

.field protected splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 48
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    return-void
.end method

.method public abstract loadAd()V
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdClosed()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
    .locals 0

    .line 65
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 66
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 82
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 83
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdOpened()V

    .line 74
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
