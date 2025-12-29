.class public final Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;
.super Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;
.source "AdPreloadingInterstitialManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1",
        "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "onAdShowedFullScreenContent",
        "",
        "onAdDismissedFullScreenContent",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->$adUnitId:Ljava/lang/String;

    .line 76
    check-cast p4, Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    invoke-direct {p0, p4}, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;-><init>(Lcom/mattel/ad/listener/OnFullScreenContentCallback;)V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$getCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Lcom/mattel/ad/bean/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-static {v2}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6709\u5b9a\u65f6\u4efb\u52a1\uff0c\u4e14\u5b9a\u65f6\u4efb\u52a1\u8fd8\u6ca1\u6267\u884c\uff0c\u53d6\u6d88\u5b9a\u65f6\u4efb\u52a1\uff0c\u4f7f\u7528\u6b63\u5e38\u7684\u56de\u8c03"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 98
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sdk had callback the onAdDismissedFullScreenContent event, dismiss the admob event."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$setCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/mattel/ad/bean/AdData;)V

    .line 112
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6b63\u5e38\u56de\u8c03onAdDismissedFullScreenContent\u4e8b\u4ef6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->onAdDismissedFullScreenContent()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 8

    .line 79
    invoke-super {p0}, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->onAdShowedFullScreenContent()V

    .line 81
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->getAdData()Lcom/mattel/ad/bean/AdData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->access$setCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/mattel/ad/bean/AdData;)V

    .line 82
    sget-object v2, Lcom/mattel/ad/utils/AnrUtils;->Companion:Lcom/mattel/ad/utils/AnrUtils$Companion;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->$activity:Landroid/app/Activity;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->getAdData()Lcom/mattel/ad/bean/AdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;->getAdData()Lcom/mattel/ad/bean/AdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "interstitial"

    invoke-virtual/range {v2 .. v7}, Lcom/mattel/ad/utils/AnrUtils$Companion;->updateAdCurrentInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
