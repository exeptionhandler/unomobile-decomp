.class public final Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;
.super Ljava/lang/Object;
.source "AdPreloadingManager.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;
.implements Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdPreloadingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdPreloadingManager.kt\ncom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,309:1\n13402#2,2:310\n13402#2,2:312\n1863#3,2:314\n1863#3,2:316\n1863#3,2:318\n1863#3,2:324\n1863#3,2:326\n1863#3,2:332\n37#4:320\n36#4,3:321\n37#4:328\n36#4,3:329\n*S KotlinDebug\n*F\n+ 1 AdPreloadingManager.kt\ncom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager\n*L\n124#1:310,2\n134#1:312,2\n162#1:314,2\n172#1:316,2\n245#1:318,2\n263#1:324,2\n273#1:326,2\n291#1:332,2\n250#1:320\n250#1:321,3\n278#1:328\n278#1:329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J9\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001f2\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001fH\u0007\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u001bH\u0002J9\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001f2\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001fH\u0002\u00a2\u0006\u0002\u0010!J\u0008\u0010$\u001a\u00020%H\u0007J\u0006\u0010&\u001a\u00020\u001bJ\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020(H\u0007J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0014H\u0016J\u0010\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0016J \u00102\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0016J\u001a\u00105\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006H\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006042\u0006\u0010*\u001a\u00020+H\u0016J \u00107\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0016J\u001a\u00108\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006H\u0016J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006042\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0012H\u0016J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020=H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;",
        "Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;",
        "Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;",
        "<init>",
        "()V",
        "tag",
        "",
        "adPreloadingConfig",
        "Lcom/mattel/ad/config/AdPreloadingConfig;",
        "preloadInterstitialUnitIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "preloadRewardUnitIdList",
        "interstitialManager",
        "Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;",
        "rewardedManager",
        "Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;",
        "interstitialAdLoadListener",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "rewardedAdLoadListener",
        "Lcom/mattel/ad/listener/OnRewardedAdLoadListener;",
        "intBIAdType",
        "rvBIAdType",
        "preloadCallback",
        "com/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1",
        "Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1;",
        "startPreloading",
        "",
        "activity",
        "Landroid/app/Activity;",
        "interstitialUnitIds",
        "",
        "rewardedUnitIds",
        "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V",
        "checkAdPreloadingConfig",
        "startAdmobPreloading",
        "isPreloadIsOpen",
        "",
        "handleGameActivityOnResume",
        "getAdLoadedStatus",
        "",
        "adUnitId",
        "context",
        "Landroid/content/Context;",
        "adType",
        "setRewardedAdLoadListener",
        "loadListener",
        "setRewardedAdShowListener",
        "showListener",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "loadRewardedAd",
        "adUnitIds",
        "",
        "showRewardedAd",
        "getLoadedRewardedAdList",
        "loadInterstitialAd",
        "showInterstitialAd",
        "getLoadedInterstitialAdList",
        "setInterstitialAdListener",
        "listener",
        "setOnPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
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


# static fields
.field public static final INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

.field private static adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig; = null

.field private static final intBIAdType:Ljava/lang/String;

.field private static interstitialAdLoadListener:Lcom/mattel/ad/listener/OnInterstitialAdListener; = null

.field private static final interstitialManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

.field private static final preloadCallback:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1;

.field private static final preloadInterstitialUnitIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final preloadRewardUnitIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rewardedAdLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener; = null

.field private static final rewardedManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;

.field private static final rvBIAdType:Ljava/lang/String;

.field private static final tag:Ljava/lang/String; = "Admob Preloading,"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadInterstitialUnitIdList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadRewardUnitIdList:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->interstitialManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    .line 42
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rewardedManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;

    .line 49
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->intBIAdType:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rvBIAdType:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadCallback:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInterstitialAdLoadListener$p()Lcom/mattel/ad/listener/OnInterstitialAdListener;
    .locals 1

    .line 31
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->interstitialAdLoadListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    return-object v0
.end method

.method public static final synthetic access$getRewardedAdLoadListener$p()Lcom/mattel/ad/listener/OnRewardedAdLoadListener;
    .locals 1

    .line 31
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rewardedAdLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    return-object v0
.end method

.method private final checkAdPreloadingConfig()V
    .locals 4

    .line 101
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->getAdPreloadingConfig()Lcom/mattel/ad/config/AdPreloadingConfig;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/mattel/ad/config/AdPreloadingConfig;

    invoke-direct {v1}, Lcom/mattel/ad/config/AdPreloadingConfig;-><init>()V

    .line 105
    invoke-virtual {v0}, Lcom/mattel/ad/config/AdPreloadingConfig;->getConfigType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mattel/ad/config/AdPreloadingConfig;->setConfigType(I)V

    .line 106
    invoke-virtual {v0}, Lcom/mattel/ad/config/AdPreloadingConfig;->getServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v2, Lcom/mattel/ad/config/AdServerPreloadingConfig;

    invoke-direct {v2}, Lcom/mattel/ad/config/AdServerPreloadingConfig;-><init>()V

    .line 109
    invoke-virtual {v0}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getPreloadingSwitch()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->setPreloadingSwitch(I)V

    .line 110
    invoke-virtual {v0}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getInterstitialAdBufferSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->setInterstitialAdBufferSize(I)V

    .line 111
    invoke-virtual {v0}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getRewardedAdBufferSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->setRewardedAdBufferSize(I)V

    .line 108
    invoke-virtual {v1, v2}, Lcom/mattel/ad/config/AdPreloadingConfig;->setServerPreloadingConfig(Lcom/mattel/ad/config/AdServerPreloadingConfig;)V

    .line 104
    :cond_0
    sput-object v1, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    :cond_1
    return-void
.end method

.method public static final getAdLoadedStatus(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 211
    sget-object v2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadInterstitialUnitIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 214
    sget-object v2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadRewardUnitIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x3

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_1

    .line 225
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final isPreloadIsOpen()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 188
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdPreloadingConfig;->getServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getPreloadingSwitch()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final startAdmobPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 124
    const-string v0, "sdk_adrequestinner"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 310
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v8, p2, v4

    .line 126
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_2

    sget-object v6, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadInterstitialUnitIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Admob Preloading, add interstitial unitId = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v6, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    sget-object v7, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->intBIAdType:Ljava/lang/String;

    sget-object v10, Lcom/mattel/ad/bean/AdLoadReasonType;->AD_PRELOADING:Lcom/mattel/ad/bean/AdLoadReasonType;

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    if-eqz p3, :cond_8

    .line 312
    array-length p2, p3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_8

    aget-object v8, p3, v3

    .line 136
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_7

    sget-object v4, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadRewardUnitIdList:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Admob Preloading, add reward unitId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v6, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    sget-object v7, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rvBIAdType:Ljava/lang/String;

    sget-object v10, Lcom/mattel/ad/bean/AdLoadReasonType;->AD_PRELOADING:Lcom/mattel/ad/bean/AdLoadReasonType;

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    .line 145
    const-string p1, "Admob Preloading, the ad Preloading ids is not changed, ignore."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    sget-object p3, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/mattel/ad/config/AdPreloadingConfig;->getServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;

    move-result-object p3

    goto :goto_6

    :cond_a
    move-object p3, v0

    :goto_6
    if-eqz p3, :cond_b

    .line 150
    invoke-virtual {p3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getInterstitialAdBufferSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {p3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getInterstitialAdBufferSize()I

    move-result v2

    if-ge v2, v1, :cond_c

    goto :goto_8

    .line 153
    :cond_c
    invoke-virtual {p3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getInterstitialAdBufferSize()I

    move-result v2

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz p3, :cond_e

    .line 155
    invoke-virtual {p3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getRewardedAdBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_10

    invoke-virtual {p3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getRewardedAdBufferSize()I

    move-result v0

    if-ge v0, v1, :cond_f

    goto :goto_a

    .line 158
    :cond_f
    invoke-virtual {p3}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getRewardedAdBufferSize()I

    move-result v1

    .line 160
    :cond_10
    :goto_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Admob Preloading, The ad preloading is open, start preloading.InterstitialBufferSize = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", RewardedBufferSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "InterstitialAd:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadInterstitialUnitIdList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v4, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 165
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    move-result-object v3

    .line 166
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object v3

    .line 164
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 169
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Admob Preloading, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 170
    invoke-static {p3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "RewardAd:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadRewardUnitIdList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v5, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 175
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    move-result-object v3

    .line 176
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object v3

    .line 174
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 179
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 180
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    sget-object p3, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadCallback:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager$preloadCallback$1;

    check-cast p3, Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/MobileAds;->startPreload(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    return-void
.end method

.method public static final startPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "Admob Preloading, call start preloading"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->checkAdPreloadingConfig()V

    .line 89
    sget-object v1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    sget-object v2, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    invoke-virtual {v1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdPreloadingData(Lcom/mattel/ad/config/AdPreloadingConfig;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adpreloading"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string p0, "Admob Preloading, The ad preloading is close or no config."

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->startAdmobPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    sget-object v1, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadInterstitialUnitIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    sget-object v1, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->preloadRewardUnitIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final handleGameActivityOnResume()V
    .locals 1

    .line 195
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->interstitialManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-virtual {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->handleGameActivityOnResume()V

    .line 196
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rewardedManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;

    invoke-virtual {v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;->handleGameActivityOnResume()V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
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

    if-eqz p2, :cond_0

    .line 273
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    sget-object v2, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    sget-object v3, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->intBIAdType:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adrequest"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 276
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 277
    const-string v0, "Admob Preloading, loadInterstitialAd and call startPreloading"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 278
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 331
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 278
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->startAdmobPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_2
    const-string p1, "Admob Preloading, loadInterstitialAd the context is not Activity"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
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

    if-eqz p2, :cond_0

    .line 245
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    sget-object v2, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    sget-object v3, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rvBIAdType:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adrequest"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 248
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 249
    const-string v0, "Admob Preloading, loadRewarded and call startPreloading"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 250
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 323
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 250
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->startAdmobPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 252
    :cond_2
    const-string p1, "Admob Preloading, loadRewardedAd the context is not Activity"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sput-object p1, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->interstitialAdLoadListener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    .line 302
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->interstitialManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->setInterstitialAdShowListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->interstitialManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 307
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rewardedManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    return-void
.end method

.method public setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sput-object p1, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rewardedAdLoadListener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    return-void
.end method

.method public setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    const-string/jumbo v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rewardedManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;->setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->interstitialManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingInterstitialManager;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->rewardedManager:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingRewardedManager;->showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
