.class public final Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;
.super Ljava/lang/Object;
.source "InterstitialAdManagerImpl.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1",
        "Lcom/applovin/mediation/MaxAdListener;",
        "onAdLoaded",
        "",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdLoadFailed",
        "adUnitId",
        "",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayFailed",
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
.field final synthetic this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$9rUHnQq3iEYmCRV-lP3RvmDqVzE(Ljava/lang/String;Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->onAdLoaded$lambda$0(Ljava/lang/String;Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAdLoaded$lambda$0(Ljava/lang/String;Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lkotlin/Unit;
    .locals 8

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Interstitial Ad is expired. adUnitId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auto to reload the ad."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getLoadedAdMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getContext$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_AD_EXPIRED:Lcom/mattel/ad/bean/AdLoadReasonType;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadAd$default(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;ZILjava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getOnAdListener$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/listener/OnInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdClick(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getOnAdListener$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/listener/OnInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object v1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMessage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getMattelAdError(ILjava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 188
    :cond_0
    iget-object p2, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_SHOW_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p2, p1, v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$scheduledLoadAd(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAdUnitId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getOnAdListener$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/listener/OnInterstitialAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1, v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$setCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V

    .line 120
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$setCallShowAd$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Z)V

    .line 121
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getContext$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 122
    sget-object v1, Lcom/mattel/ad/utils/AnrUtils;->Companion:Lcom/mattel/ad/utils/AnrUtils$Companion;

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "interstitial"

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mattel/ad/utils/AnrUtils$Companion;->updateAdCurrentInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/bean/AdData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 133
    iget-object v4, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v4}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u6709\u5b9a\u65f6\u4efb\u52a1\uff0c\u4e14\u5b9a\u65f6\u4efb\u52a1\u8fd8\u6ca1\u6267\u884c\uff0c\u53d6\u6d88\u5b9a\u65f6\u4efb\u52a1\uff0c\u4f7f\u7528\u6b63\u5e38\u56de\u8c03"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 135
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 137
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 145
    :goto_1
    iget-object v4, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v4}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getCallShowAd$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 146
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAdDisplay\u6ca1\u6709\u88ab\u8c03\u7528"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-nez v2, :cond_3

    .line 150
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

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

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$setCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V

    .line 155
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6b63\u5e38\u56de\u5230onAdHidden\u4e8b\u4ef6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getOnAdListener$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/listener/OnInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAdUnitId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " The Ad has closed. The autoPreloadNextAd config is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getContext$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 161
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Auto to load next Ad."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getLoadingAdMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getContext$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_CLOSE:Lcom/mattel/ad/bean/AdLoadReasonType;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadAd$default(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getLoadingAdMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {p1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/ad/bean/AdData;

    move-result-object v0

    .line 177
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getMattelAdError(ILjava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p2

    .line 178
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getOnAdListener$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/listener/OnInterstitialAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p2}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 180
    :cond_1
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "sdk_adloadinner"

    invoke-static {v0, p2}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    iget-object p2, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    sget-object v0, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_LOAD_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p2, p1, v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$scheduledLoadAd(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 75
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adLoad success, remove the autoReload future ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 81
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adLoad success, remove the scheduledRunnable ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getLoadedAdMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getLoadingAdMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getOnAdListener$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/listener/OnInterstitialAdListener;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    .line 94
    :cond_3
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/ad/config/AdConfig;->isEnableAdExpiredScheduled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/ad/config/AdConfig;->getExpiredTime()J

    move-result-wide v1

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/ad/config/AdConfig;->getExpiredTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MaxInterstitialAd, Start the scheduled, expiredTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 96
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

    iget-object v5, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    new-instance v6, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v5}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "sdk_adloadinner"

    invoke-static {v0, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
