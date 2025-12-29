.class public final Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;
.super Ljava/lang/Object;
.source "BannerAdManagerImpl.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
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
        "onAdExpanded",
        "onAdCollapsed",
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
.field final synthetic this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdClicked(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdCollapsed(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

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

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnAdListener;->onAdShowFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_1
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdOpened(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdExpanded(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdClosed(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Ljava/lang/String;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    .line 57
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getMattelAdError(ILjava/lang/String;Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnAdListener;->onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 60
    :cond_1
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "sdk_adloadinner"

    invoke-static {p2, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAdUnitId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    .line 40
    :cond_0
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "sdk_adloadinner"

    invoke-static {v0, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
