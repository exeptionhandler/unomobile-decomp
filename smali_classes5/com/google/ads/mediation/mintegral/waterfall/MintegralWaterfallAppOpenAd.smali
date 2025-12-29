.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.source "MintegralWaterfallAppOpenAd.java"


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

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    const-string v1, "ad_unit_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 58
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v2, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->createAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->preLoad()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->show(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
