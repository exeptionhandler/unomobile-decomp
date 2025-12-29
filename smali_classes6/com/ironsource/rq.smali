.class public final Lcom/ironsource/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/t0<",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/rq;",
        "Lcom/ironsource/t0;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        "adObject",
        "",
        "a",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onAdLoadFailed",
        "Lcom/ironsource/vu;",
        "Lcom/ironsource/vu;",
        "threadManager",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;",
        "b",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;",
        "publisherListener",
        "<init>",
        "(Lcom/ironsource/vu;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V",
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
.field private final a:Lcom/ironsource/vu;

.field private final b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;


# direct methods
.method public static synthetic $r8$lambda$hbhi60zP9DpSFzJ8jxJ276yL9Ms(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/rq;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/rq;->a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/rq;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nugS0v4EJV0K7DRHMS_0EyJq9Mo(Lcom/ironsource/rq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/rq;->a(Lcom/ironsource/rq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/vu;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V
    .locals 1

    const-string/jumbo v0, "threadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rq;->a:Lcom/ironsource/vu;

    iput-object p2, p0, Lcom/ironsource/rq;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/rq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/rq;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;->onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/rq;)V
    .locals 3

    const-string v0, "$adObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdLoaderListener.onRewardedAdLoaded adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/rq;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;->onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 2

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rq;->a:Lcom/ironsource/vu;

    new-instance v1, Lcom/ironsource/rq$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/rq$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/rq;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/rq;->a(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAdLoaderListener.onRewardedAdLoadFailed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rq;->a:Lcom/ironsource/vu;

    new-instance v1, Lcom/ironsource/rq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/rq$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/rq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
