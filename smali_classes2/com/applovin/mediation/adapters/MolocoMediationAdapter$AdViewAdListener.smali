.class Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;
.super Ljava/lang/Object;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/BannerAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 675
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "AdView ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 676
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 653
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdView ad failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 645
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "AdView ad loaded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 646
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 668
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdView ad failed to display with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 660
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string v0, "AdView ad displayed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->log(Ljava/lang/String;)V

    .line 661
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method
