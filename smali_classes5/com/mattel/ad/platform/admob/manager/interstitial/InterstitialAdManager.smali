.class public final Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;
.super Ljava/lang/Object;
.source "InterstitialAdManager.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterstitialAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialAdManager.kt\ncom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1863#2,2:374\n*S KotlinDebug\n*F\n+ 1 InterstitialAdManager.kt\ncom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager\n*L\n91#1:374,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u0003R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00102R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00102R(\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000308\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0018\u0010:\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000308\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00102R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003080/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00102R\"\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020A0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\"\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00102\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;",
        "Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/mattel/ad/bean/AdLoadReasonType;",
        "adLoadReasonType",
        "",
        "loadAd",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V",
        "scheduledLoadAd",
        "(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "loadListener",
        "setInterstitialAdListener",
        "(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "listener",
        "setOnPaidEventListener",
        "(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V",
        "",
        "adUnitIds",
        "loadInterstitialAd",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "",
        "isInterstitialAdUnitId",
        "(Ljava/lang/String;)Z",
        "",
        "getAdLoadedStatus",
        "(Ljava/lang/String;)I",
        "Landroid/app/Activity;",
        "activity",
        "showInterstitialAd",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "getLoadedInterstitialAdList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "handleGameActivityOnResume",
        "tag",
        "Ljava/lang/String;",
        "adTypeInBI",
        "onAdListener",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "onAdPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;",
        "adLoadListenerMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "adShowListenerMap",
        "adMap",
        "adLoadingMap",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledFutureMap",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/mattel/ad/bean/AdData;",
        "currentAdData",
        "Lcom/mattel/ad/bean/AdData;",
        "closeEventScheduledFutureMap",
        "scheduledAutoAdReloadMap",
        "Lcom/mattel/common/utils/ScheduledRunnable;",
        "scheduledRunnableReloadMap",
        "scheduledAdLoadReasonType",
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
.field private final adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final adMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

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

.field private mContext:Landroid/content/Context;

.field private onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

.field private onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

.field private scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdLoadReasonType;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mattel/common/utils/ScheduledRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$029Ko7LxGqusCrLb-wgzbGFhejk(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->loadAd$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6aAZrpZrrf2JIqF8fo1uco3bBA(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->showInterstitialAd$lambda$4(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXC2dCmtKwxh7V6d--Df7vZg1Vw(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->handleGameActivityOnResume$lambda$5(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "InterstitialAdManager"

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adTypeInBI:Ljava/lang/String;

    .line 51
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getAdLoadingMap$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getAdMap$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lcom/mattel/ad/bean/AdData;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getScheduledAdLoadReasonType$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public static final synthetic access$scheduledLoadAd(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledLoadAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public static final synthetic access$setCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-void
.end method

.method public static final synthetic access$setScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final handleGameActivityOnResume$lambda$5(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Admob\u6ca1\u6709\u53d1\u653eclose\u56de\u8c03\uff0c\u8865\u53d1close\u56de\u8c03."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", The interstitialAd has closed. The autoPreloadNextAd config is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "Auto to load next rewardedAd."

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_CLOSE:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-direct {p0, v0, v1, v2}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    .line 362
    :cond_1
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 363
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load interstitial ad, adUnitId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 111
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string p1, "Ignore, the interstitial adUnitId is blank."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Ignore load interstitial ad["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], had loaded."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Ignore, the interstitial ad["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is loading."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    new-instance v2, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$loadAd$listener$1;

    invoke-direct {v2, p2, p0, p1, v0}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$loadAd$listener$1;-><init>(Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Landroid/content/Context;Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    .line 173
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v0, v2

    check-cast v0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->generateAndSaveAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, p3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;

    move-result-object p3

    const-string v1, "sdk_adrequestinner"

    invoke-static {v1, p3}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    sget-object p3, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v0}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;)V

    invoke-virtual {p3, v1}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final loadAd$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdLoadListener;)Lkotlin/Unit;
    .locals 1

    .line 182
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scheduledLoadAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledLoadAd, adUnitId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/common/utils/ScheduledRunnable;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    invoke-direct {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 308
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setBaseScheduledTime(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setScheduledMultiple(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setMaxScheduledTime(J)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$scheduledLoadAd$1;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$scheduledLoadAd$1;-><init>(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Ljava/lang/String;)V

    check-cast v1, Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setRunnable(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->build()Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {v0}, Lcom/mattel/common/utils/TimerManager;->postScheduledRunnable(Lcom/mattel/common/utils/ScheduledRunnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 330
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showInterstitialAd$lambda$4(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    const-string v0, "adValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
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

    .line 288
    invoke-static {p3, v0}, Lcom/mattel/ad/log/LogEventManger;->logFirebasePAMAdValue(ILcom/mattel/ad/bean/AdValueData;)V

    .line 289
    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setAdUnitName(Ljava/lang/String;)V

    .line 290
    const-string p0, "INTER"

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setFormatLabel(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setAdSource(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Lcom/mattel/ad/bean/AdValueData;)V

    .line 293
    iget-object p0, p2, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1, v0}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final handleGameActivityOnResume()V
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handleGameActivityOnResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5f00\u542f\u5b9a\u65f6\u4efb\u52a1\uff0c\u5982\u679c2\u79d2\u8fd8\u6ca1\u6709\u53d1\u653eclose\u56de\u8c03\uff0c\u5219\u8865\u53d1close\u56de\u8c03"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 344
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-direct {v0, v1, v3, v4}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdData;->setSdkReissueEvent(Z)V

    .line 346
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    .line 348
    iput-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    .line 350
    sget-object v1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/mattel/ad/bean/AdData;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 364
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_5

    .line 365
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 368
    :cond_5
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void
.end method

.method public final isInterstitialAdUnitId(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->mContext:Landroid/content/Context;

    .line 83
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-nez v0, :cond_1

    .line 88
    const-string p1, "\u52a0\u8f7d\u5e7f\u544a\u524d\uff0c\u8bf7\u5148\u8bbe\u7f6e\u5e7f\u544a\u4e8b\u4ef6\u76d1\u542c\u3002"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 374
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", call loadInterstitialAd, remove the autoReload future ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 97
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 101
    :cond_2
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adrequest"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-direct {p0, p1, v0, v1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    goto :goto_0

    :cond_3
    return-void

    .line 84
    :cond_4
    :goto_1
    const-string p1, "AdUnitIds is null or empty."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call showInterstitialAd, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 202
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const-string v2, ""

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_2

    .line 209
    new-instance p1, Lcom/mattel/ad/bean/MattelAdError;

    const-string v0, "Not ready."

    invoke-direct {p1, v1, v0}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v1, p2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_1
    return-void

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 216
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop the scheduled, adUnitId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type = InterstitialAd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 218
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    new-instance v3, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$showInterstitialAd$showListener$1;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$showInterstitialAd$showListener$1;-><init>(Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Ljava/lang/String;Landroid/app/Activity;Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    .line 278
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-object v1, v3

    check-cast v1, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;

    .line 280
    :cond_5
    new-instance v3, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    sget-object v5, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v6

    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    invoke-direct {v3, p2, v4, v5, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v0, v3}, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->updateAdData(Ljava/lang/Object;Lcom/mattel/ad/bean/AdData;)V

    .line 284
    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 286
    new-instance v1, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, v3, p0}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 296
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdPlayRequest(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adplayrequest"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 300
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 203
    :cond_8
    :goto_2
    new-instance p1, Lcom/mattel/ad/bean/MattelAdError;

    const-string p2, "adUnitId is null."

    invoke-direct {p1, v1, p2}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v0, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_9
    return-void
.end method
