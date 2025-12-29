.class public final synthetic Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    return-void
.end method


# virtual methods
.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->$r8$lambda$wnYXWTe6dYhD97kQO3Y82ZEKs0A(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method
