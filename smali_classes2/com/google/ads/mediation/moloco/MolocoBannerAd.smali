.class public final Lcom/google/ads/mediation/moloco/MolocoBannerAd;
.super Ljava/lang/Object;
.source "MolocoBannerAd.kt"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/BannerAdShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB=\u0008\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u001aH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/ads/mediation/moloco/MolocoBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
        "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "adSize",
        "Lcom/google/android/gms/ads/AdSize;",
        "adUnitId",
        "",
        "bidResponse",
        "watermark",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "molocoAd",
        "Lcom/moloco/sdk/publisher/Banner;",
        "bannerAdCallback",
        "loadAd",
        "",
        "getView",
        "Landroid/view/View;",
        "onAdLoadFailed",
        "molocoAdError",
        "Lcom/moloco/sdk/publisher/MolocoAdError;",
        "onAdLoadSuccess",
        "Lcom/moloco/sdk/publisher/MolocoAd;",
        "onAdClicked",
        "onAdHidden",
        "onAdShowFailed",
        "onAdShowSuccess",
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
.field public static final Companion:Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;


# instance fields
.field private final adSize:Lcom/google/android/gms/ads/AdSize;

.field private final adUnitId:Ljava/lang/String;

.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final bidResponse:Ljava/lang/String;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private molocoAd:Lcom/moloco/sdk/publisher/Banner;

.field private final watermark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->Companion:Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 42
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    .line 43
    iput-object p3, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bidResponse:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBidResponse$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bidResponse:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static final synthetic access$getMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/moloco/sdk/publisher/Banner;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->molocoAd:Lcom/moloco/sdk/publisher/Banner;

    return-object p0
.end method

.method public static final synthetic access$setMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;Lcom/moloco/sdk/publisher/Banner;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->molocoAd:Lcom/moloco/sdk/publisher/Banner;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->molocoAd:Lcom/moloco/sdk/publisher/Banner;

    if-nez v0, :cond_0

    const-string v0, "molocoAd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final loadAd()V
    .locals 3

    .line 52
    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;-><init>(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)V

    .line 75
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    .line 76
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 79
    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 93
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string v2, "com.moloco.sdk"

    .line 92
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 118
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string v2, "com.moloco.sdk"

    .line 117
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
