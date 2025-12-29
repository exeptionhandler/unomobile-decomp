.class public Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "FullScreenContentListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;",
        "AdType",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "listener",
        "Lcom/mattel/ad/listener/OnFullScreenContentCallback;",
        "<init>",
        "(Lcom/mattel/ad/listener/OnFullScreenContentCallback;)V",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "getAdData",
        "()Lcom/mattel/ad/bean/AdData;",
        "ad",
        "getAd",
        "()Ljava/lang/Object;",
        "setAd",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "updateAdData",
        "",
        "data",
        "(Ljava/lang/Object;Lcom/mattel/ad/bean/AdData;)V",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdShowedFullScreenContent",
        "onAdDismissedFullScreenContent",
        "onAdImpression",
        "onAdClicked",
        "platform_admob_release"
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
.field private ad:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdType;"
        }
    .end annotation
.end field

.field private final adData:Lcom/mattel/ad/bean/AdData;

.field private final listener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/mattel/ad/listener/OnFullScreenContentCallback;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->listener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    .line 14
    new-instance p1, Lcom/mattel/ad/bean/AdData;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    return-void
.end method


# virtual methods
.method public final getAd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdType;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdData()Lcom/mattel/ad/bean/AdData;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->listener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdClick(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->listener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->ad:Ljava/lang/Object;

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->listener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    new-instance v2, Lcom/mattel/ad/bean/MattelAdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getMessage(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->ad:Ljava/lang/Object;

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->listener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdImpression(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->listener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public final setAd(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->ad:Ljava/lang/Object;

    return-void
.end method

.method public final updateAdData(Ljava/lang/Object;Lcom/mattel/ad/bean/AdData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "Lcom/mattel/ad/bean/AdData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->ad:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/ad/bean/AdData;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/ad/bean/AdData;->setRealPlacementId(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/ad/bean/AdData;->setMediationAdapterClassName(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/ad/bean/AdData;->setCurrentAdapterResponseInfo(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mattel/ad/bean/AdData;->setPreloading(Z)V

    return-void
.end method
