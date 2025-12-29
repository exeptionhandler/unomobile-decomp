.class public final Lcom/moloco/sdk/internal/publisher/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/g0;->a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->e:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "RewardedInterstitialAdShowListenerImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "issuing of reward is already handled"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->b:Z

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "issuing of reward..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g0$b;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->a:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "reward can\'t be issued: ad was forcibly closed or ad was missing"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g0$b;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g0$b;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g0$b;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g0$b;->d:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
