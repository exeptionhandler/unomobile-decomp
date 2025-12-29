.class public final Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;
.super Ljava/lang/Object;
.source "MultiRewardedAd.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1",
        "Lcom/applovin/mediation/MaxRewardedAdListener;",
        "onAdLoaded",
        "",
        "maxAd",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdLoadFailed",
        "placementId",
        "",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdDisplayFailed",
        "onUserRewarded",
        "p1",
        "Lcom/applovin/mediation/MaxReward;",
        "platform_max_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;


# direct methods
.method public static synthetic $r8$lambda$5RX6EP47qXLu5fs_4r0yg7eDTJQ(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->onAdLoaded$lambda$0(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAdLoaded$lambda$0(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 3

    .line 85
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adUnitId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expired."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getLoadedPlacementIdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getLoadedAdHighRevenueHeap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$isShowingAd$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", it\'s showing ad, just remove loaded ad."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$findCanShowAd(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/applovin/mediation/MaxAd;

    move-result-object p2

    if-nez p2, :cond_1

    .line 96
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", all loaded ad is expired, call load ad."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 97
    sget-object p2, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_AD_EXPIRED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {p0, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->loadAd(Lcom/mattel/ad/bean/AdLoadReasonType;)V

    .line 101
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getExpiredScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback#onAdClicked adUnitId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;->onAdClicked(Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$setShowingAd$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Z)V

    .line 157
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback#onAdDisplayFailed adUnitId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$loadingQueueIsNotEmpty(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading queue is not empty, add placementId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to adUnitId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadQueue"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1, v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$addLoadPlacementIdQueue(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-static {p2}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getMattelAdError(Lcom/applovin/mediation/MaxError;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;->onAdShowFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callback#onAdDisplayed adUnitId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placementId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;->onAdShow(Lcom/mattel/ad/bean/AdData;)V

    .line 131
    sget-object v2, Lcom/mattel/ad/utils/AnrUtils;->Companion:Lcom/mattel/ad/utils/AnrUtils$Companion;

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getContext$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Landroid/app/Activity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rewarded_video"

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/mattel/ad/utils/AnrUtils$Companion;->updateAdCurrentInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$setShowingAd$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Z)V

    .line 137
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback#onAdHidden adUnitId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$loadingQueueIsNotEmpty(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading queue is not empty, add placementId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to adUnitId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadQueue"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1, v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$addLoadPlacementIdQueue(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;->onAdClose(Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callback#onAdLoadFailed adUnitId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placementId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getLoadingPlacementIdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    .line 117
    invoke-static {p2}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getMattelAdError(Lcom/applovin/mediation/MaxError;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p2

    .line 119
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v3

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "sdk_adloadinner"

    invoke-static {v2, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getNeedCallbackAdLoadResult$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getLoadPlacementIdQueue$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$setNeedCallbackAdLoadResult$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Z)V

    .line 122
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;->onAdLoadFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    sget-object p2, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_MULTI_AD:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$loadAdQueue(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback#onAdLoaded adUnitId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", networkName="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " revenue="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getLoadedPlacementIdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getLoadingPlacementIdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getLoadedAdHighRevenueHeap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v4}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getAdDataMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v4, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v5, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v5}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "sdk_adloadinner"

    invoke-static {v5, v4}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    iget-object v4, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v4}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getNeedCallbackAdLoadResult$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    iget-object v4, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v4, v3}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$setNeedCallbackAdLoadResult$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Z)V

    .line 79
    iget-object v3, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v3}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdConfig;->isEnableAdExpiredScheduled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v3}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mattel/ad/config/AdConfig;->getExpiredTime()J

    move-result-wide v4

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mattel/ad/config/AdConfig;->getExpiredTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adUnitId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Start the scheduled, expiredTime = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdConfig;->getExpiredTime()J

    move-result-wide v2

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mattel/ad/config/AdConfig;->getExpiredTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    const-string v5, "getExpiredTimeUnit(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    new-instance v6, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getExpiredScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    sget-object v0, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_MULTI_AD:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p1, v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$loadAdQueue(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callback#onUserRewarded adUnitId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placementId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;)Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd$maxRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-static {p2}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getRewardItem(Lcom/applovin/mediation/MaxReward;)Lcom/mattel/ad/bean/MattelRewardItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;->onUserRewarded(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    return-void
.end method
