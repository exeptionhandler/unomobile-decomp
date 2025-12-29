.class Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 594
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Rewarded ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 620
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    .line 623
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded user with reward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 627
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Rewarded ad hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 628
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 572
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 564
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Rewarded ad loaded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 565
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 587
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to display error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Rewarded ad displayed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 607
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Rewarded video completed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 601
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Rewarded video started"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 613
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Rewarded video granted reward"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 614
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method
