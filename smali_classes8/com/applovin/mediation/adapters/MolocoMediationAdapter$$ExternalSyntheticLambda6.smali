.class public final synthetic Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field public final synthetic f$2:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$2:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$2:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda6;->f$3:Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/publisher/NativeAd;

    move-object v5, p2

    check-cast v5, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadNativeAd$6$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
