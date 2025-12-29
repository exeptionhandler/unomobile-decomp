.class public final synthetic Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic f$1:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f$2:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field public final synthetic f$3:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/publisher/Banner;

    move-object v5, p2

    check-cast v5, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadAdViewAd$5$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
