.class public final Lcom/google/ads/mediation/moloco/MolocoRewardedAd;
.super Ljava/lang/Object;
.source "MolocoRewardedAd.kt"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/moloco/MolocoRewardedAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001!B5\u0008\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0019H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/ads/mediation/moloco/MolocoRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "adUnitId",
        "",
        "bidResponse",
        "watermark",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "molocoAd",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "rewardedAdCallback",
        "loadAd",
        "",
        "showAd",
        "context",
        "Landroid/content/Context;",
        "onAdLoadFailed",
        "molocoAdError",
        "Lcom/moloco/sdk/publisher/MolocoAdError;",
        "onAdLoadSuccess",
        "Lcom/moloco/sdk/publisher/MolocoAd;",
        "onAdClicked",
        "onAdHidden",
        "onAdShowFailed",
        "onAdShowSuccess",
        "onRewardedVideoCompleted",
        "onRewardedVideoStarted",
        "onUserRewarded",
        "Companion",
        "moloco_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/moloco/MolocoRewardedAd$Companion;


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final bidResponse:Ljava/lang/String;

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

.field private molocoAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private final watermark:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$L3TxTCmQEstuBk2yKYnk-cIt3nc(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->loadAd$lambda$0(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->Companion:Lcom/google/ads/mediation/moloco/MolocoRewardedAd$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->adUnitId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->bidResponse:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->watermark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final loadAd$lambda$0(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    .line 50
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.moloco.sdk"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 59
    const-string p2, "Moloco ad object returned was null."

    .line 60
    const-string v0, "com.google.ads.mediation.moloco"

    const/16 v1, 0x67

    .line 57
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->molocoAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    if-nez p1, :cond_2

    .line 66
    const-string p1, "molocoAd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->bidResponse:Ljava/lang/String;

    check-cast p0, Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final loadAd()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->watermark:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$$ExternalSyntheticLambda0;-><init>(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;)V

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 77
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v2, "com.moloco.sdk"

    .line 76
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 99
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string v2, "com.moloco.sdk"

    .line 98
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->molocoAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    if-nez p1, :cond_0

    const-string p1, "molocoAd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/moloco/sdk/publisher/AdShowListener;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
