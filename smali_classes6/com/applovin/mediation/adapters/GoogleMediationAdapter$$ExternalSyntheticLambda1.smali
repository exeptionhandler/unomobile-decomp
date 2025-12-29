.class public final synthetic Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->lambda$initialize$0$com-applovin-mediation-adapters-GoogleMediationAdapter(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
