.class public final Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;
.super Ljava/lang/Object;
.source "MultiRewardedAdManagerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiRewardedAdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiRewardedAdManagerImpl.kt\ncom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,346:1\n1863#2,2:347\n216#3,2:349\n*S KotlinDebug\n*F\n+ 1 MultiRewardedAdManagerImpl.kt\ncom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl\n*L\n200#1:347,2\n281#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001B\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010!J!\u0010\"\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u0003R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000201008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R&\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00103R\"\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020=008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\"\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000207008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000207008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;",
        "Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "adUnitId",
        "Lcom/mattel/ad/bean/AdLoadReasonType;",
        "loadReasonType",
        "",
        "loadRewardedAd",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V",
        "(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V",
        "scheduledLoadAd",
        "(Ljava/lang/String;)V",
        "",
        "getAdLoadedStatus",
        "(Ljava/lang/String;)I",
        "Lcom/mattel/ad/listener/OnRewardedAdLoadListener;",
        "listener",
        "setRewardedAdLoadListener",
        "(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "setRewardedAdShowListener",
        "(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "setOnPaidEventListener",
        "(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitIds",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "showRewardedAd",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "getLoadedRewardedAdList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "handleGameActivityOnResume",
        "tag",
        "Ljava/lang/String;",
        "adTypeInBI",
        "onAdLoadListener",
        "Lcom/mattel/ad/listener/OnRewardedAdLoadListener;",
        "onAdShowListener",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "onAdPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;",
        "multiRewardedAdMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/mattel/ad/bean/AdData;",
        "currentAdData",
        "Lcom/mattel/ad/bean/AdData;",
        "",
        "callShowAd",
        "Z",
        "Ljava/util/concurrent/ScheduledFuture;",
        "closeEventScheduledFutureMap",
        "scheduledAutoAdReloadMap",
        "Lcom/mattel/common/utils/ScheduledRunnable;",
        "scheduledRunnableReloadMap",
        "loadedAdMap",
        "loadingAdMap",
        "Landroid/content/Context;",
        "com/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1",
        "multiRewardedAdListener",
        "Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;",
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

.field private loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

.field private final multiRewardedAdListener:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;

.field private multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private onAdLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

.field private onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

.field private onAdShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

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
.method public static synthetic $r8$lambda$GgiyXcorqL7aVP0WV9kcP6fFfvM(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->handleGameActivityOnResume$lambda$2(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "MultiRewardedAdManager"

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    .line 45
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;

    invoke-direct {v0, p0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;-><init>(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdListener:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;

    return-void
.end method

.method public static final synthetic access$getCallShowAd$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->callShowAd:Z

    return p0
.end method

.method public static final synthetic access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/bean/AdData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-object p0
.end method

.method public static final synthetic access$getLoadedAdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getLoadingAdMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getOnAdLoadListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdLoadListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    return-object p0
.end method

.method public static final synthetic access$getOnAdPaidEventListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnAdPaidEventListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-object p0
.end method

.method public static final synthetic access$getOnAdShowListener$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lcom/mattel/ad/listener/OnRewardedAdShowListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    return-object p0
.end method

.method public static final synthetic access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadRewardedAd(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadRewardedAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public static final synthetic access$scheduledLoadAd(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledLoadAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCallShowAd$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->callShowAd:Z

    return-void
.end method

.method public static final synthetic access$setCurrentAdData$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-void
.end method

.method private static final handleGameActivityOnResume$lambda$2(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->unsetShowing()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Max\u6ca1\u6709\u56de\u8c03close\u4e8b\u4ef6\uff0c\u8865\u53d1close\u56de\u8c03"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " The rewardedAd has closed. auto load next ad."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAdUnitId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_CLOSE:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-direct {p0, v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadRewardedAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    .line 314
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    const/4 v2, 0x1

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", call loadRewardedAd, remove the autoReload future ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 217
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " Ignore, the reward ad["

    if-eqz v0, :cond_1

    .line 222
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] had loaded."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is loading."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 232
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadRewardedAd create the multiRewardedAd["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdListener:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$multiRewardedAdListener$1;

    check-cast v1, Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;)V

    .line 234
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_3
    const-string p1, " multiRewardedAd["

    if-nez v0, :cond_4

    .line 238
    iget-object p3, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_4
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    iget-object p3, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is showing, ignore load"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v0, p3}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->loadAd(Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method private final loadRewardedAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method private final scheduledLoadAd(Ljava/lang/String;)V
    .locals 3

    .line 323
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledLoadAd, adUnitId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/common/utils/ScheduledRunnable;

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    invoke-direct {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setBaseScheduledTime(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setScheduledMultiple(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setMaxScheduledTime(J)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;-><init>(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;)V

    check-cast v1, Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setRunnable(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->build()Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_1
    invoke-static {v0}, Lcom/mattel/common/utils/TimerManager;->postScheduledRunnable(Lcom/mattel/common/utils/ScheduledRunnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 3

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    if-nez v0, :cond_1

    return v1

    .line 165
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 168
    :cond_2
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->isReady()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadingAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 349
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final handleGameActivityOnResume()V
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handleGameActivityOnResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v0, :cond_2

    .line 294
    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f00\u542f\u5b9a\u65f6\u4efb\u52a1\uff0c\u5982\u679c2\u79d2\u5185\u6ca1\u53d1\u653eclose\u56de\u8c03\uff0c\u5219\u8865\u53d1close\u56de\u8c03"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdData;->setRealPlacementId(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->currentAdData:Lcom/mattel/ad/bean/AdData;

    .line 301
    sget-object v0, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Lcom/mattel/ad/bean/AdData;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v3, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V
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

    .line 190
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 194
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 196
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loadRewardedAd error, the context is not activity."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_2
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->context:Landroid/content/Context;

    .line 200
    check-cast p2, Ljava/lang/Iterable;

    .line 347
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 201
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adrequest"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-direct {p0, v0, p2, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    goto :goto_1

    :cond_4
    return-void

    .line 191
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loadRewardedAd error, the adUnitIds is null."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    return-void
.end method

.method public setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "ad is not loaded."

    const/16 v1, 0x3e9

    const-string v2, ""

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->multiRewardedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;

    if-nez p1, :cond_2

    .line 262
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RewardedAd unitId["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not loaded."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p1, :cond_1

    new-instance v3, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v3, p2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance p2, Lcom/mattel/ad/bean/MattelAdError;

    invoke-direct {p2, v1, v0}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 263
    invoke-interface {p1, v3, p2}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_1
    return-void

    .line 268
    :cond_2
    invoke-virtual {p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " current rewarded ad is showing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v0, p2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/mattel/ad/bean/MattelAdError;

    const/16 v1, 0x3ec

    const-string v2, "ad is showing."

    invoke-direct {p2, v1, v2}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_3
    return-void

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->loadedAdMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 275
    iput-boolean p2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->callShowAd:Z

    .line 276
    invoke-virtual {p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAd;->showAd()V

    return-void

    .line 256
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->onAdShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/mattel/ad/bean/AdData;

    invoke-direct {p2, v2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v2, Lcom/mattel/ad/bean/MattelAdError;

    invoke-direct {v2, v1, v0}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 256
    invoke-interface {p1, p2, v2}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_6
    return-void
.end method
