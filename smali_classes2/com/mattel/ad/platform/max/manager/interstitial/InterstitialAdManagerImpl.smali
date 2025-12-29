.class public final Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;
.super Ljava/lang/Object;
.source "InterstitialAdManagerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterstitialAdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialAdManagerImpl.kt\ncom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n1863#2,2:404\n*S KotlinDebug\n*F\n+ 1 InterstitialAdManagerImpl.kt\ncom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl\n*L\n216#1:404,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001B\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001d2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020#2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u0003R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010.0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003060*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003060*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R&\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003060*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010-R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020?0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010-R\"\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010-R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;",
        "Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "unitId",
        "Lcom/mattel/ad/bean/AdLoadReasonType;",
        "adLoadReasonType",
        "",
        "reissue",
        "",
        "loadAd",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;Z)V",
        "adUnitId",
        "scheduledLoadAd",
        "(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "listener",
        "setInterstitialAdListener",
        "(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "setOnPaidEventListener",
        "(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V",
        "",
        "unitIds",
        "loadInterstitialAd",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/app/Activity;",
        "showInterstitialAd",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "",
        "getLoadedInterstitialAdList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "getAdLoadedStatus",
        "(Ljava/lang/String;)I",
        "handleGameActivityOnResume",
        "tag",
        "Ljava/lang/String;",
        "adTypeInBI",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "adMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/applovin/mediation/MaxAd;",
        "loadedAdMap",
        "loadingAdMap",
        "onAdListener",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "onAdPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledFutureMap",
        "Lcom/mattel/ad/bean/AdData;",
        "currentAdData",
        "Lcom/mattel/ad/bean/AdData;",
        "callShowAd",
        "Z",
        "closeEventScheduledFutureMap",
        "scheduledAutoAdReloadMap",
        "Lcom/mattel/common/utils/ScheduledRunnable;",
        "scheduledRunnableReloadMap",
        "scheduledAdLoadReasonType",
        "com/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1",
        "maxAdListener",
        "Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;",
        "Lcom/applovin/mediation/MaxAdRevenueListener;",
        "maxAdRevenueListener",
        "Lcom/applovin/mediation/MaxAdRevenueListener;",
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
.field private final adMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final adTypeInBI:Ljava/lang/String;

.field private callShowAd:Z

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

.field private context:Landroid/content/Context;

.field private currentAdData:Lcom/mattel/ad/bean/AdData;

.field private final loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAdListener:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;

.field private final maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

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
.method public static synthetic $r8$lambda$93ctqLIUYJilQn1URNI9AxCQq9k(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/applovin/mediation/ads/MaxInterstitialAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->showInterstitialAd$lambda$3(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/applovin/mediation/ads/MaxInterstitialAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S6O8HNaKhUU5lFZuBjrJ7R-yFHE(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->maxAdRevenueListener$lambda$0(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBZr7goUI2-tDGUFv7mMH5tAr4c(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->handleGameActivityOnResume$lambda$4(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puYJ4lrFWoOw22t2mm0080kv_8c(Lcom/applovin/mediation/ads/MaxInterstitialAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadAd$lambda$2(Lcom/applovin/mediation/ads/MaxInterstitialAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "InterstitialAdManager"

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;

    invoke-direct {v0, p0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;-><init>(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->maxAdListener:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;

    .line 193
    new-instance v0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    return-void
.end method

.method public static final synthetic access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCallShowAd$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->callShowAd:Z

    return p0
.end method

.method public static final synthetic access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/bean/AdData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-object p0
.end method

.method public static final synthetic access$getLoadedAdMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getLoadingAdMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getOnAdListener$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lcom/mattel/ad/listener/OnInterstitialAdListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    return-object p0
.end method

.method public static final synthetic access$getScheduledAdLoadReasonType$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$scheduledLoadAd(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledLoadAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public static final synthetic access$setCallShowAd$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->callShowAd:Z

    return-void
.end method

.method public static final synthetic access$setCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-void
.end method

.method private static final handleGameActivityOnResume$lambda$4(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Max\u6ca1\u6709\u56de\u8c03close\u4e8b\u4ef6\uff0c\u8865\u53d1close\u56de\u8c03"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " The Ad has closed. The autoPreloadNextAd config is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_CLOSE:Lcom/mattel/ad/bean/AdLoadReasonType;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;Z)V

    .line 360
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Auto to load next Ad."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 363
    :cond_3
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;Z)V
    .locals 4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load Interstitial Ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Ignore, the interstitial ad["

    if-eqz v0, :cond_0

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] had loaded."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is loading."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 244
    iget-object p4, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 245
    :cond_2
    new-instance p4, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p4, p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 246
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->maxAdListener:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;

    check-cast p1, Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {p4, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 247
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    goto :goto_0

    .line 252
    :cond_4
    new-instance p4, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p4, p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 253
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->maxAdListener:Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$maxAdListener$1;

    check-cast p1, Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {p4, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 254
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_0
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->generateAndSaveAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "sdk_adrequestinner"

    invoke-static {p2, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    sget-object p1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    new-instance p2, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {p1, p2}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic loadAd$default(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 232
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;Z)V

    return-void
.end method

.method private static final loadAd$lambda$2(Lcom/applovin/mediation/ads/MaxInterstitialAd;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 264
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final maxAdRevenueListener$lambda$0(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterstitialAd#onAdRevenuePaid, revenue = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", revenuePrecision = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 195
    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdValueData(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)Lcom/mattel/ad/bean/AdValueData;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Lcom/mattel/ad/bean/AdValueData;)V

    .line 197
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p0, :cond_0

    .line 199
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    const/4 v1, 0x1

    .line 197
    invoke-interface {p0, v1, p1, v0}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method

.method private final scheduledLoadAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 3

    .line 372
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledLoadAd, adUnitId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/common/utils/ScheduledRunnable;

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    invoke-direct {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setBaseScheduledTime(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setScheduledMultiple(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setMaxScheduledTime(J)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 382
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$scheduledLoadAd$1;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$scheduledLoadAd$1;-><init>(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Ljava/lang/String;)V

    check-cast v1, Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setRunnable(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->build()Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-static {v0}, Lcom/mattel/common/utils/TimerManager;->postScheduledRunnable(Lcom/mattel/common/utils/ScheduledRunnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 401
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showInterstitialAd$lambda$3(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/applovin/mediation/ads/MaxInterstitialAd;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->callShowAd:Z

    .line 308
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

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

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final handleGameActivityOnResume()V
    .locals 7

    .line 341
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handle gameActivity onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v0, :cond_3

    .line 344
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f00\u542f\u5b9a\u65f6\u4efb\u52a1\uff0c\u5982\u679c2\u79d2\u5185\u6ca1\u53d1\u653eclose\u56de\u8c03\uff0c\u5219\u8865\u53d1close\u56de\u8c03"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 345
    new-instance v1, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    .line 350
    sget-object v0, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v3, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
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

    .line 212
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sdk_adrequest"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->context:Landroid/content/Context;

    .line 221
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", call loadInterstitialAd, remove the autoReload future ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 228
    :cond_1
    sget-object v4, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadAd$default(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    .line 213
    :cond_3
    :goto_1
    const-string p1, "load interstitial ad failed, the unitIds is null or empty."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    .line 270
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 271
    const-string v1, "UnitId["

    const-string v2, ""

    const-string v3, "InterstitialAd unitId["

    if-nez v0, :cond_1

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is not loaded."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v3, p2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mattel/ad/bean/MattelAdError;

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e9

    .line 273
    invoke-direct {v2, v0, p2}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v3, v2}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v4, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is loading."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v3, p2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mattel/ad/bean/MattelAdError;

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ea

    .line 279
    invoke-direct {v2, v0, p2}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v3, v2}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_2
    return-void

    .line 283
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is not ready."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->onAdListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/mattel/ad/bean/AdData;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_0
    invoke-direct {v4, p2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mattel/ad/bean/MattelAdError;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3eb

    .line 285
    invoke-direct {p1, v1, p2}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_6
    return-void

    .line 289
    :cond_7
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 292
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_8

    .line 293
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop the scheduled, adUnitId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type = InterstitialAd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 295
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_8
    if-eqz p1, :cond_9

    .line 299
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getAdUnitId(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    goto :goto_1

    .line 301
    :cond_9
    new-instance p1, Lcom/mattel/ad/bean/AdData;

    invoke-direct {p1, p2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;)V

    .line 303
    :goto_1
    sget-object p2, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdPlayRequest(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "sdk_adplayrequest"

    invoke-static {p2, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    sget-object p1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    new-instance p2, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {p1, p2}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
