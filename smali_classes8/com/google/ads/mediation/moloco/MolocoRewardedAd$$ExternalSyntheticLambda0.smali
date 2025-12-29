.class public final synthetic Lcom/google/ads/mediation/moloco/MolocoRewardedAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$$ExternalSyntheticLambda0;->f$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$$ExternalSyntheticLambda0;->f$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->$r8$lambda$L3TxTCmQEstuBk2yKYnk-cIt3nc(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
