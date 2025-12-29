.class public final Lcom/moloco/sdk/internal/publisher/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/w;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdShowListener;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/q;",
            ">;",
            "Lcom/moloco/sdk/internal/w;",
            ")V"
        }
    .end annotation

    const-string v0, "provideSdkEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEventUrlTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/w;

    .line 6
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/i;->a(Lcom/moloco/sdk/publisher/AdShowListener;)Lcom/moloco/sdk/publisher/AdShowListener;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h0;->d:Lcom/moloco/sdk/publisher/AdShowListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->d:Lcom/moloco/sdk/publisher/AdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->d:Lcom/moloco/sdk/publisher/AdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->d:Lcom/moloco/sdk/publisher/AdShowListener;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/q;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/q;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/q;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method
