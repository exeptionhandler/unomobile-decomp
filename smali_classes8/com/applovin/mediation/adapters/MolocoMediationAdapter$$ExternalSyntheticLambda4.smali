.class public final synthetic Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$initialize$0$com-applovin-mediation-adapters-MolocoMediationAdapter(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method
