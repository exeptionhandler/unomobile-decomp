.class public final synthetic Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic f$0:Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;

.field public final synthetic f$1:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-static {v0, v1, p1}, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->$r8$lambda$msgTU1x0dfTAVhlMd8LbBFtzgv8(Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method
