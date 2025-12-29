.class public final Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/oq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        "Lcom/ironsource/oq;",
        "",
        "isReadyToShow",
        "Landroid/app/Activity;",
        "activity",
        "",
        "show",
        "onRewardedAdShown",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onRewardedAdFailedToShow",
        "onAdInstanceDidBecomeVisible",
        "onRewardedAdClicked",
        "onRewardedAdDismissed",
        "onUserEarnedReward",
        "Lcom/ironsource/nq;",
        "a",
        "Lcom/ironsource/nq;",
        "rewardedAdInternal",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;",
        "b",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;",
        "getListener",
        "()Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;",
        "setListener",
        "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V",
        "listener",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;",
        "getAdInfo",
        "()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;",
        "adInfo",
        "<init>",
        "(Lcom/ironsource/nq;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/nq;

.field private b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/nq;)V
    .locals 1

    const-string v0, "rewardedAdInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->a:Lcom/ironsource/nq;

    invoke-virtual {p1, p0}, Lcom/ironsource/nq;->a(Lcom/ironsource/oq;)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->a:Lcom/ironsource/nq;

    invoke-virtual {v0}, Lcom/ironsource/nq;->b()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    return-object v0
.end method

.method public final isReadyToShow()Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->a:Lcom/ironsource/nq;

    invoke-virtual {v0}, Lcom/ironsource/nq;->d()Z

    move-result v0

    return v0
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdListener onRewardedAdShown adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;->onRewardedAdShown(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdListener onRewardedAdClicked adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;->onRewardedAdClicked(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdDismissed()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdListener onRewardedAdDismissed adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;->onRewardedAdDismissed(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdListener onRewardedAdFailedToShow error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;->onRewardedAdFailedToShow(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdShown()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdListener onRewardedAdShown adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;->onRewardedAdShown(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdListener onUserEarnedReward adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;->onUserEarnedReward(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->a:Lcom/ironsource/nq;

    invoke-virtual {v0, p1}, Lcom/ironsource/nq;->a(Landroid/app/Activity;)V

    return-void
.end method
