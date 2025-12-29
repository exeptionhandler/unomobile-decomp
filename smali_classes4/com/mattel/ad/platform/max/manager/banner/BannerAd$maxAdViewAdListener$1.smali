.class public final Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/manager/banner/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
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
        "com/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1",
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
.field final synthetic this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;


# direct methods
.method public static synthetic $r8$lambda$BpUQgrJ_wDak-c99XXAqLcECw24(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->onAdLoaded$lambda$0(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAdLoaded$lambda$0(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lkotlin/Unit;
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdView$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getLayoutParams(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    .line 69
    :cond_0
    sget-object v1, Lcom/mattel/ad/utils/AnrUtils;->Companion:Lcom/mattel/ad/utils/AnrUtils$Companion;

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getActivity$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Landroid/app/Activity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "banner"

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mattel/ad/utils/AnrUtils$Companion;->updateAdCurrentInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getAdListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$isHeightWrapContent$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getHeightDp$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 57
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update the banner heightDp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$setHeightDp$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;I)V

    .line 60
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getActivity$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$getHeightDp$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->access$setHeight$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;I)V

    .line 61
    sget-object p1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1;->this$0:Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    new-instance v1, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd$maxAdViewAdListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/max/manager/banner/BannerAd;)V

    invoke-virtual {p1, v1}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
