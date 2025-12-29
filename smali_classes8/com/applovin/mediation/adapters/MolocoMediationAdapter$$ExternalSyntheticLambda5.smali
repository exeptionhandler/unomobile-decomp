.class public final synthetic Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field public final synthetic f$2:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadRewardedAd$3$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
