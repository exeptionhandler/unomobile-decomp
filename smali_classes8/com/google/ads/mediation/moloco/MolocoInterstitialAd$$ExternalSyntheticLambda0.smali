.class public final synthetic Lcom/google/ads/mediation/moloco/MolocoInterstitialAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/google/ads/mediation/moloco/MolocoInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/moloco/MolocoInterstitialAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoInterstitialAd$$ExternalSyntheticLambda0;->f$0:Lcom/google/ads/mediation/moloco/MolocoInterstitialAd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoInterstitialAd$$ExternalSyntheticLambda0;->f$0:Lcom/google/ads/mediation/moloco/MolocoInterstitialAd;

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoInterstitialAd;->$r8$lambda$xodsI0u_RDGCIG_x7DY_MnO7lLM(Lcom/google/ads/mediation/moloco/MolocoInterstitialAd;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
