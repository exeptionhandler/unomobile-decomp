.class public final Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;
.super Ljava/lang/Object;
.source "MaxAdsManager.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/MaxAdsManager;->fetchAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1",
        "Lcom/applovin/mediation/MaxAdListener;",
        "onAdLoaded",
        "",
        "p0",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdLoadFailed",
        "",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdDisplayFailed",
        "p1",
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
.field final synthetic $ad:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field final synthetic $callback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;->$ad:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iput-object p2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;->$callback:Lcom/mattel/ad/listener/OnCallback;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;->$callback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessage(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;->$ad:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 343
    iget-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$fetchAd$1$1;->$callback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
