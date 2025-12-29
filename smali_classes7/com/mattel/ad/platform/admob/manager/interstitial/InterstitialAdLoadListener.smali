.class public Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "InterstitialAdLoadListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "adUnitId",
        "",
        "listener",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "<init>",
        "(Ljava/lang/String;Lcom/mattel/ad/listener/OnInterstitialAdListener;)V",
        "adTypeInBI",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "platform_admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adTypeInBI:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    .line 20
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->adTypeInBI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 24
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    sget-object v4, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->adUnitId:Ljava/lang/String;

    invoke-static {v6}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transLoadAdError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 28
    :cond_4
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "sdk_adloadinner"

    invoke-static {v0, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 6

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->adUnitId:Ljava/lang/String;

    invoke-static {v5}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    .line 36
    :cond_1
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "sdk_adloadinner"

    invoke-static {v0, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
