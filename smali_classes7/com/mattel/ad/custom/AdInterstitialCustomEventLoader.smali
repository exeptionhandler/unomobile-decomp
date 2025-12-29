.class public final Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;
.super Ljava/lang/Object;
.source "AdInterstitialCustomEventLoader.kt"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "adConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "callback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "getInterstitialAd",
        "()Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "setInterstitialAd",
        "(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V",
        "interstitialAdCallback",
        "getInterstitialAdCallback",
        "()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "setInterstitialAdCallback",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V",
        "load",
        "",
        "showAd",
        "context",
        "Landroid/content/Context;",
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
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private final callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method public static synthetic $r8$lambda$OV_3lwfq8_hHsKSrCj5rf8-fZVc(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->load$lambda$0(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 19
    iput-object p2, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method private static final load$lambda$0(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->create()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;

    invoke-direct {v2, p0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$load$1$1;-><init>(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;)V

    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method public final getInterstitialAdCallback()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object v0
.end method

.method public final load()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "parameter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    new-instance v2, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    sget-object v1, Lcom/mattel/ad/custom/AdCustomEventError;->INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;

    invoke-virtual {v1}, Lcom/mattel/ad/custom/AdCustomEventError;->createCustomEventNoAdIdError()Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public final setInterstitialAdCallback(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mattel/ad/custom/AdCustomEventError;->INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdCustomEventError;->createCustomEventNoActivityContextError()Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mattel/ad/custom/AdCustomEventError;->INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdCustomEventError;->createCustomEventAdNotAvailableError()Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 57
    new-instance v1, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;

    invoke-direct {v1, p0}, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader$showAd$1;-><init>(Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/mattel/ad/custom/AdInterstitialCustomEventLoader;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method
