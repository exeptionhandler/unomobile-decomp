.class public final Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;
.super Ljava/lang/Object;
.source "MultiRewardedAdManagerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1",
        "Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;",
        "onAdLoaded",
        "",
        "ad",
        "Lcom/mattel/ad/bean/AdData;",
        "onAdLoadFailed",
        "error",
        "Lcom/mattel/ad/bean/MattelAdError;",
        "onAdShow",
        "onAdShowFailed",
        "onAdClicked",
        "onUserRewarded",
        "reward",
        "Lcom/mattel/ad/bean/MattelRewardItem;",
        "onAdClose",
        "onAdValue",
        "adValueData",
        "Lcom/mattel/ad/bean/AdValueData;",
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
.field final synthetic this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdShowListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdClick(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mattel/ad/bean/AdData;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/bean/AdData;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v3}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6709\u5b9a\u65f6\u4efb\u52a1\uff0c\u4e14\u5b9a\u65f6\u4efb\u52a1\u8fd8\u6ca1\u6267\u884c\uff0c\u53d6\u6d88\u5b9a\u65f6\u4efb\u52a1\uff0c\u4f7f\u7528\u6b63\u5e38\u56de\u8c03"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getCallShowAd$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAdDisplay\u6ca1\u6709\u88ab\u8c03\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-nez v2, :cond_3

    .line 142
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Max sdk had callback the onAdHidden event, dismiss the max event."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$setCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V

    .line 147
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6b63\u5e38\u56de\u5230onAdHidden\u4e8b\u4ef6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdShowListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAdUnitId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_CLOSE:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {v0, p1, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$loadRewardedAd(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getLoadedAdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getLoadingAdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdLoadListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnRewardedAdLoadListener;->onRewardedAdFailedToLoaded(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$scheduledLoadAd(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/mattel/ad/bean/AdData;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getLoadedAdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getLoadingAdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "]"

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adLoad success, remove the autoReload future ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adLoad success, remove the scheduledRunnable ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdLoadListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnRewardedAdLoadListener;->onRewardedAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    :cond_2
    return-void
.end method

.method public onAdShow(Lcom/mattel/ad/bean/AdData;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdShowListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$setCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V

    .line 98
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$setCallShowAd$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Z)V

    .line 99
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getContext$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100
    sget-object v1, Lcom/mattel/ad/utils/AnrUtils;->Companion:Lcom/mattel/ad/utils/AnrUtils$Companion;

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rewarded_video"

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mattel/ad/utils/AnrUtils$Companion;->updateAdCurrentInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdShowFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdShowListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAdUnitId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_SHOW_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p2, p1, v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$loadRewardedAd(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public onAdValue(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValueData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p2}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Lcom/mattel/ad/bean/AdValueData;)V

    .line 155
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdPaidEventListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnAdPaidEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getOnAdShowListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onUserEarnedReward(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    :cond_0
    return-void
.end method
