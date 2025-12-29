.class public final Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;
.super Ljava/lang/Object;
.source "RewardedAdManager.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardedAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedAdManager.kt\ncom/mattel/ad/platform/admob/manager/reward/RewardedAdManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n1863#2,2:383\n*S KotlinDebug\n*F\n+ 1 RewardedAdManager.kt\ncom/mattel/ad/platform/admob/manager/reward/RewardedAdManager\n*L\n103#1:383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020#2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\u0003R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020<078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R(\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR(\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R&\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\"\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020G078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010:\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;",
        "Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;",
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
        "Lcom/mattel/ad/listener/OnRewardedAdLoadListener;",
        "loadListener",
        "setRewardedAdLoadListener",
        "(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "showListener",
        "setRewardedAdShowListener",
        "(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "listener",
        "setOnPaidEventListener",
        "(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V",
        "",
        "adUnitIds",
        "loadRewardedAd",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/app/Activity;",
        "activity",
        "showRewardedAd",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "",
        "getAdLoadedStatus",
        "(Ljava/lang/String;)I",
        "getLoadedRewardedAdList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "isRewardedAdUnitId",
        "(Ljava/lang/String;)Z",
        "handleGameActivityOnResume",
        "tag",
        "Ljava/lang/String;",
        "adTypeInBI",
        "mContext",
        "Landroid/content/Context;",
        "adLoadListener",
        "Lcom/mattel/ad/listener/OnRewardedAdLoadListener;",
        "adShowListener",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "adPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;",
        "adLoadListenerMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "adShowListenerMap",
        "adMap",
        "adLoadingMap",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledFutureMap",
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
.field private adLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

.field private final adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;",
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
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private adPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

.field private adShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

.field private final adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener<",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
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
.method public static synthetic $r8$lambda$CkVZUbiNx_r8M_NMjHCM5C51LvE(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->showRewardedAd$lambda$4(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYcZLR77FWeGQ4v7Qn4LIXXi5NE(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->handleGameActivityOnResume$lambda$6(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uuf_zyHQsvojbXeh-oMRmXsnDTU(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->showRewardedAd$lambda$5(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ofkctni5U9MclcmV0dBjiAeF8CU(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->loadAd$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "RewardedAdManager"

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adTypeInBI:Ljava/lang/String;

    .line 58
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getAdLoadingMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getAdMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCloseEventScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lcom/mattel/ad/bean/AdData;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getScheduledAdLoadReasonType$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public static final synthetic access$scheduledLoadAd(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledLoadAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public static final synthetic access$setCurrentAdData$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    return-void
.end method

.method public static final synthetic access$setScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final handleGameActivityOnResume$lambda$6(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;)Lkotlin/Unit;
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Admob\u6ca1\u6709\u53d1\u653eclose\u56de\u8c03\uff0c\u8865\u53d1close\u56de\u8c03."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", The rewardedAd has closed.The autoPreloadNextAd config is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isAutoPreLoadNextAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 368
    const-string v0, "Auto to load next rewardedAd."

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_CLOSE:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-direct {p0, v0, v1, v2}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    .line 372
    :cond_1
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 373
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load rewarded ad, adUnitId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 120
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ignore, the rewarded adUnitId is blank."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ignore load rewarded ad["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], had loaded."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ignore, the rewarded ad["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is loading."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    .line 132
    new-instance v2, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;

    invoke-direct {v2, p2, p0, p1, v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;-><init>(Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Landroid/content/Context;Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    .line 183
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-object v0, v2

    check-cast v0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->generateAndSaveAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, p3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;

    move-result-object p3

    const-string v1, "sdk_adrequestinner"

    invoke-static {v1, p3}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    sget-object p3, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;)V

    invoke-virtual {p3, v1}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final loadAd$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;)Lkotlin/Unit;
    .locals 1

    .line 191
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scheduledLoadAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledLoadAd, adUnitId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/common/utils/ScheduledRunnable;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    invoke-direct {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setBaseScheduledTime(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setScheduledMultiple(F)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setMaxScheduledTime(J)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;-><init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;)V

    check-cast v1, Lcom/mattel/common/utils/ScheduledRunnable$Runnable;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->setRunnable(Lcom/mattel/common/utils/ScheduledRunnable$Runnable;)Lcom/mattel/common/utils/ScheduledRunnable$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/mattel/common/utils/ScheduledRunnable$Builder;->build()Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledRunnableReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAdLoadReasonType:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {v0}, Lcom/mattel/common/utils/TimerManager;->postScheduledRunnable(Lcom/mattel/common/utils/ScheduledRunnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 328
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showRewardedAd$lambda$4(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    const-string v0, "adValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/mattel/ad/bean/AdValueData;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getCurrencyCode(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v6

    const-string v7, "rewarded_video"

    const-string v2, "admob"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mattel/ad/bean/AdValueData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    const/4 p3, 0x2

    .line 281
    invoke-static {p3, v0}, Lcom/mattel/ad/log/LogEventManger;->logFirebasePAMAdValue(ILcom/mattel/ad/bean/AdValueData;)V

    .line 282
    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setAdUnitName(Ljava/lang/String;)V

    .line 283
    const-string p0, "REWARDED"

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setFormatLabel(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/ad/bean/AdValueData;->setAdSource(Ljava/lang/String;)V

    .line 285
    invoke-static {v0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Lcom/mattel/ad/bean/AdValueData;)V

    .line 286
    iget-object p0, p2, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1, v0}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method

.method private static final showRewardedAd$lambda$5(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    const-string v0, "rewardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/mattel/ad/bean/MattelRewardItem;

    invoke-interface {p2}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/mattel/ad/bean/MattelRewardItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1, v0}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onUserEarnedReward(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;
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

    .line 342
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final handleGameActivityOnResume()V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handleGameActivityOnResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5f00\u542f\u5b9a\u65f6\u4efb\u52a1\uff0c\u5982\u679c2\u79d2\u8fd8\u6ca1\u6709\u53d1\u653eclose\u56de\u8c03\uff0c\u5219\u8865\u53d1close\u56de\u8c03"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-direct {v0, v1, v3, v4}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 357
    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdData;->setSdkReissueEvent(Z)V

    .line 358
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    .line 360
    iput-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->currentAdData:Lcom/mattel/ad/bean/AdData;

    .line 362
    sget-object v1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 374
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_5

    .line 375
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 378
    :cond_5
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->closeEventScheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void
.end method

.method public final isRewardedAdUnitId(Ljava/lang/String;)Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadingMap:Lj$/util/concurrent/ConcurrentHashMap;

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

    .line 94
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->mContext:Landroid/content/Context;

    .line 95
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    if-nez v0, :cond_1

    .line 100
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u52a0\u8f7d\u5e7f\u544a\u524d\uff0c\u8bf7\u5148\u8bbe\u7f6e\u5e7f\u544a\u4e8b\u4ef6\u76d1\u542c\u3002"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 383
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", call loadRewardedAd, remove the autoReload future ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledAutoAdReloadMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 109
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 113
    :cond_2
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adrequest"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-direct {p0, p1, v0, v1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    goto :goto_0

    :cond_3
    return-void

    .line 96
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", AdUnitIds is null or empty."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    return-void
.end method

.method public setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    const-string/jumbo v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Call showRewardedAd, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 197
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const-string v2, ""

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_2

    .line 204
    new-instance p1, Lcom/mattel/ad/bean/MattelAdError;

    const-string v0, "Not ready."

    invoke-direct {p1, v1, v0}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v1, p2, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_1
    return-void

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledFutureMap:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 210
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 211
    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Stop the scheduled, adUnitId = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type = RewardedAd"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 212
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    new-instance v3, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$showRewardedAd$showListener$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$showRewardedAd$showListener$1;-><init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    .line 271
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-object v1, v3

    check-cast v1, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;

    .line 273
    :cond_5
    new-instance v3, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    sget-object v5, Lcom/mattel/ad/platform/admob/utils/TransUtils;->Companion:Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v6

    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/mattel/ad/platform/admob/utils/TransUtils$Companion;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    invoke-direct {v3, p2, v4, v5, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v0, v3}, Lcom/mattel/ad/platform/admob/manager/FullScreenContentListener;->updateAdData(Ljava/lang/Object;Lcom/mattel/ad/bean/AdData;)V

    .line 277
    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 279
    new-instance v1, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v3, p0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 289
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-static {p2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdPlayRequest(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adplayrequest"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    new-instance v1, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 296
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_8
    :goto_2
    new-instance p1, Lcom/mattel/ad/bean/MattelAdError;

    const-string p2, "adUnitId is null."

    invoke-direct {p1, v1, p2}, Lcom/mattel/ad/bean/MattelAdError;-><init>(ILjava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->adShowListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/mattel/ad/bean/AdData;

    invoke-direct {v0, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_9
    return-void
.end method
