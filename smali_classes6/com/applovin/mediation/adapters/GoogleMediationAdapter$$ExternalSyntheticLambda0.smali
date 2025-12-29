.class public final synthetic Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->lambda$showRewardedAd$1$com-applovin-mediation-adapters-GoogleMediationAdapter(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
