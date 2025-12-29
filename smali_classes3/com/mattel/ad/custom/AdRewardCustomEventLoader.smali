.class public final Lcom/mattel/ad/custom/AdRewardCustomEventLoader;
.super Ljava/lang/Object;
.source "AdRewardCustomEventLoader.kt"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/ad/custom/AdRewardCustomEventLoader;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "adConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
        "callback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "rewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "getRewardedAd",
        "()Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "setRewardedAd",
        "(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V",
        "rewardedAdCallback",
        "getRewardedAdCallback",
        "()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "setRewardedAdCallback",
        "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V",
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
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private final callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public static synthetic $r8$lambda$la6eehLtdA2SCCNESAnpUZ2zZBI(Lcom/mattel/ad/custom/AdRewardCustomEventLoader;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->showAd$lambda$0(Lcom/mattel/ad/custom/AdRewardCustomEventLoader;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
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
    iput-object p1, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 19
    iput-object p2, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/mattel/ad/custom/AdRewardCustomEventLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method private static final showAd$lambda$0(Lcom/mattel/ad/custom/AdRewardCustomEventLoader;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object v0
.end method

.method public final getRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object v0
.end method

.method public final load()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

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
    iget-object v1, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->create()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/mattel/ad/custom/AdRewardCustomEventLoader$load$1;

    invoke-direct {v3, p0}, Lcom/mattel/ad/custom/AdRewardCustomEventLoader$load$1;-><init>(Lcom/mattel/ad/custom/AdRewardCustomEventLoader;)V

    check-cast v3, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    sget-object v1, Lcom/mattel/ad/custom/AdCustomEventError;->INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;

    invoke-virtual {v1}, Lcom/mattel/ad/custom/AdCustomEventError;->createCustomEventNoAdIdError()Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final setRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public final setRewardedAdCallback(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mattel/ad/custom/AdCustomEventError;->INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdCustomEventError;->createCustomEventNoActivityContextError()Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/mattel/ad/custom/AdCustomEventError;->INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/AdCustomEventError;->createCustomEventAdNotAvailableError()Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/mattel/ad/custom/AdRewardCustomEventLoader$showAd$1;

    invoke-direct {v1, p0}, Lcom/mattel/ad/custom/AdRewardCustomEventLoader$showAd$1;-><init>(Lcom/mattel/ad/custom/AdRewardCustomEventLoader;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 78
    iget-object v0, p0, Lcom/mattel/ad/custom/AdRewardCustomEventLoader;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/custom/AdRewardCustomEventLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mattel/ad/custom/AdRewardCustomEventLoader$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/custom/AdRewardCustomEventLoader;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_3
    :goto_0
    return-void
.end method
