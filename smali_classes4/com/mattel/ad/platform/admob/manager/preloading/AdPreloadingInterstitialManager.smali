.class public final Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;
.super Ljava/lang/Object;
.source "AdPreloadingInterstitialManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R(\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "interstitialAdListener",
        "",
        "setInterstitialAdShowListener",
        "(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "listener",
        "setOnPaidEventListener",
        "(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "adUnitId",
        "showInterstitialAd",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "handleGameActivityOnResume",
        "tag",
        "Ljava/lang/String;",
        "adTypeInBI",
        "onAdListener",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "onAdPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "adShowListenerMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/mattel/ad/bean/AdData;",
        "currentAdData",
        "Lcom/mattel/ad/bean/AdData;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "closeEventScheduledFutureMap",
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
.field private final adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final adTypeInBI:Ljava/lang/String;

.field private closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private currentAdData:Lcom/mattel/ad/bean/AdData;

.field private onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

.field private onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GMDMH01KQwPQyN6La89NDIQbVTE(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->showInterstitialAd$lambda$3(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdloJG6qW1MioCSrd0s86QBQHmU(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->handleGameActivityOnResume$lambda$4(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Admob Preloading-Interstitial,"

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->tag:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->adTypeInBI:Ljava/lang/String;

    .line 38
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Lcom/mattel/ad/bean/AdData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-void
.end method

.method private static final handleGameActivityOnResume$lambda$4(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Admob\u6ca1\u6709\u53d1\u653eclose\u56de\u8c03\uff0c\u8865\u53d1close\u56de\u8c03."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 163
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showInterstitialAd$lambda$3(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    const-string v0, "adValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/mattel/ad/bean/AdValueData;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getCurrencyCode(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v6

    const-string v7, "interstitial"

    const-string v2, "admob"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mattel/ad/bean/AdValueData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    const/4 p3, 0x1

    .line 131
    invoke-static {p3, v0}, Lcom/mattel/ad/log/LogEventManger;->logFirebasePAMAdValue(ILcom/mattel/ad/bean/AdValueData;)V

    .line 132
    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setAdUnitName(Ljava/lang/String;)V

    .line 133
    const-string p0, "INTER"

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setFormatLabel(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setAdSource(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Lcom/mattel/ad/bean/AdValueData;)V

    .line 136
    iget-object p0, p2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1, v0}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleGameActivityOnResume()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handleGameActivityOnResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5f00\u542f\u5b9a\u65f6\u4efb\u52a1\uff0c\u5982\u679c2\u79d2\u8fd8\u6ca1\u6709\u53d1\u653eclose\u56de\u8c03\uff0c\u5219\u8865\u53d1close\u56de\u8c03"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-direct {v0, v1, v3, v4}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdData;->setSdkReissueEvent(Z)V

    .line 153
    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-virtual {v0, v3}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdData;->setPreloading(Z)V

    .line 156
    iput-object v2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    .line 158
    sget-object v1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Lcom/mattel/ad/bean/AdData;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 164
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_5

    .line 165
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void
.end method

.method public final setInterstitialAdShowListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    const-string v0, "interstitialAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showInterstitialAd, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 57
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    new-instance p1, Lcom/mattel/ad/bean/MattelAdError;

    const-string v0, "Not ready."

    invoke-direct {p1, v1, v0}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 69
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v0, p2, v3}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p2, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {p2, v2, v2, v4}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mattel/ad/bean/AdData;->setCurrentAdapterResponseInfo(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v4}, Lcom/mattel/ad/bean/AdData;->setPreloading(Z)V

    .line 73
    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    new-instance v2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$showInterstitialAd$showListener$1;-><init>(Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    .line 118
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-object v1, v2

    check-cast v1, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;

    .line 121
    :cond_3
    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->generateAndSaveAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    .line 122
    new-instance v5, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    sget-object v7, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v4}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v8

    :goto_0
    invoke-direct {v5, p2, v6, v7, v3}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, v4}, Lcom/mattel/ad/bean/AdData;->setPreloading(Z)V

    .line 125
    invoke-virtual {v1, v0, v5}, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->updateAdData(Ljava/lang/Object;Lcom/mattel/ad/bean/AdData;)V

    .line 127
    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 129
    new-instance v1, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, v5, p0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 139
    sget-object p2, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p2, v1, v5, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdPlayRequest(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "sdk_adplayrequest"

    invoke-static {v1, p2}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 58
    :cond_6
    :goto_1
    new-instance p1, Lcom/mattel/ad/bean/MattelAdError;

    const-string p2, "adUnitId is null."

    invoke-direct {p1, v1, p2}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 59
    new-instance p2, Lcom/mattel/ad/bean/AdData;

    invoke-direct {p2, v3, v3}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {v0, v2, v2, v4}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mattel/ad/bean/AdData;->setCurrentAdapterResponseInfo(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, v4}, Lcom/mattel/ad/bean/AdData;->setPreloading(Z)V

    .line 63
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_7
    return-void
.end method
