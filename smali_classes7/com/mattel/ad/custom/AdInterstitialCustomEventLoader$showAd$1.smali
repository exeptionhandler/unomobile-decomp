.class public final Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdInterstitialCustomEventLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdClicked",
        "",
        "onAdDismissedFullScreenContent",
        "onAdFailedToShowFullScreenContent",
        "error",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdImpression",
        "onAdShowedFullScreenContent",
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

    iput-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v3, "com.mattel.ad.custom"

    .line 67
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;->this$0:Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method
