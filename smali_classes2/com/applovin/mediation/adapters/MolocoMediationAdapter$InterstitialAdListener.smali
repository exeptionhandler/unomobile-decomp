.class Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 537
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Interstitial ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 538
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 544
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Interstitial ad hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 515
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 507
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Interstitial ad loaded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed to display with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 522
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "Interstitial ad displayed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method
