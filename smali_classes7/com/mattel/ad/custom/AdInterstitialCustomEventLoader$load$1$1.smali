.class public final Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdInterstitialCustomEventLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "error",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "ad",
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
.field final synthetic this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;


# direct methods
.method constructor <init>(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 35
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-static {v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->access$getCallback$p(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v3, "com.mattel.ad.custom"

    .line 35
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 43
    iget-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-static {p1}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->access$getCallback$p(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-virtual {p1, v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->setInterstitialAdCallback(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
