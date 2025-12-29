.class public final synthetic Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method


# virtual methods
.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$collectSignal$1$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method
