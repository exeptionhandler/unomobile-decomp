.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;,
        Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;
    }
.end annotation


# instance fields
.field private bannerAdView:Lcom/vungle/ads/VungleBannerView;

.field private bannerLayout:Landroid/widget/RelativeLayout;

.field private interstitialAd:Lcom/vungle/ads/InterstitialAd;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetbannerAdView(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbannerLayout(Lcom/vungle/mediation/VungleInterstitialAdapter;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinterstitialAd(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationBannerListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationInterstitialListener(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbannerAdView(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbannerLayout(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinterstitialAd(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;-><init>()V

    return-void
.end method

.method public static getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/vungle/ads/VungleAdSize;->getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The requested ad size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; placementId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; vngAdSize="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 3

    .line 349
    sget-object v0, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBannerView # instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 189
    sget-object v0, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 192
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/VungleBannerView;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 9

    :try_start_0
    const-string p6, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    const-string v0, "isDisableChannelInAdmob"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Vungle"

    aput-object v1, v0, v4

    const/4 v1, 0x0

    invoke-virtual {p6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Lcom/google/android/gms/ads/AdError;

    const-string v0, "No ads to show"

    const-string v1, "none"

    const/16 v2, -0x64

    invoke-direct {p6, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0, p6}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 212
    :cond_0
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 213
    const-string p6, "appid"

    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 214
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.google.ads.mediation.vungle"

    const/16 v2, 0x65

    if-eqz v0, :cond_1

    .line 215
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v2, p3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object p3, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 224
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 225
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 227
    const-string p5, "placementID"

    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 229
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v2, p3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object p3, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 238
    :cond_2
    invoke-static {p4, v8}, Lcom/vungle/mediation/VungleInterstitialAdapter;->getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/VungleAdSize;

    move-result-object v7

    .line 240
    sget-object p2, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "requestBannerAd for Placement: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ### Adapter instance: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 240
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p2

    new-instance p3, Lcom/vungle/mediation/VungleInterstitialAdapter$2;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/vungle/mediation/VungleInterstitialAdapter$2;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, p6, p1, p3}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 10

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInAdmob"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Vungle"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "No ads to show"

    const-string v2, "none"

    const/16 v3, -0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 69
    :cond_0
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 70
    const-string v0, "appid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.google.ads.mediation.vungle"

    const/16 v3, 0x65

    if-eqz v1, :cond_1

    .line 72
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p3, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 81
    :cond_1
    const-string v1, "placementID"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 83
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p3, Lcom/vungle/mediation/VungleInterstitialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 92
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    .line 93
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 95
    new-instance v8, Lcom/vungle/ads/AdConfig;

    invoke-direct {v8}, Lcom/vungle/ads/AdConfig;-><init>()V

    if-eqz p5, :cond_3

    .line 96
    const-string p3, "adOrientation"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x2

    .line 98
    invoke-virtual {p5, p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 97
    invoke-virtual {v8, p3}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 101
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    new-instance p4, Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/vungle/mediation/VungleInterstitialAdapter$1;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 102
    invoke-virtual {p3, v0, p1, p4}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->play(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
