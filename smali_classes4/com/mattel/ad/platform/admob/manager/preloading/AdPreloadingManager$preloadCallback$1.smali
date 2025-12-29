.class public final Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1;
.super Ljava/lang/Object;
.source "AdPreloadingManager.kt"

# interfaces
.implements Lcom/google/android/gms/ads/preload/PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1",
        "Lcom/google/android/gms/ads/preload/PreloadCallback;",
        "onAdsAvailable",
        "",
        "preloadConfiguration",
        "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
        "onAdsExhausted",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .locals 6

    const-string v0, "preloadConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Admob Preloading, onAdsAvailable callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdData;->setCurrentAdapterResponseInfo(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v3}, Lcom/mattel/ad/bean/AdData;->setPreloading(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    const-string v5, "sdk_adloadinner"

    if-ne v1, v4, :cond_1

    .line 62
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->access$getInterstitialAdLoadListener$p()Lcom/mattel/ad/listener/OnInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    .line 64
    :cond_0
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    invoke-virtual {v1, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    if-ne p1, v1, :cond_3

    .line 68
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->access$getRewardedAdLoadListener$p()Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnRewardedAdLoadListener;->onRewardedAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    .line 70
    :cond_2
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .locals 3

    const-string v0, "preloadConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Admob Preloading, onAdsExhausted callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method
