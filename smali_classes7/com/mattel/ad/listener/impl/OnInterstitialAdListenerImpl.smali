.class public final Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;
.super Ljava/lang/Object;
.source "OnInterstitialAdListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnInterstitialAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;",
        "Lcom/mattel/ad/listener/OnInterstitialAdListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V",
        "adTypeInBI",
        "",
        "onAdLoaded",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "onAdFailedToLoad",
        "loadAdError",
        "Lcom/mattel/ad/bean/MattelAdError;",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "onAdShowedFullScreenContent",
        "onAdDismissedFullScreenContent",
        "onAdImpression",
        "onAdClick",
        "ad_release"
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

.field private final listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;


# direct methods
.method public static synthetic $r8$lambda$-oeckYFWvxLhkzc8k2qsnbYhdIs(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->onAdLoaded$lambda$0(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DQj5UD4pu_h30zZxRl7dST-Y_bk(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->onAdShowedFullScreenContent$lambda$3(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F9N6omT4RfgERh0vIJIPL41pGGk(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->onAdImpression$lambda$5(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LFTq-uq30GDfp5oBI4Xnm4GVUK4(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->onAdClick$lambda$6(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nye8CT2N-yaksQw-Wm-ajOrJyx0(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->onAdDismissedFullScreenContent$lambda$4(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9XU7VuBDK1sZqbnJemVOHPbOPc(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->onAdFailedToLoad$lambda$1(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uMkFLJeUdn3EZFxetX1KCjcLQZ8(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->onAdFailedToShowFullScreenContent$lambda$2(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    .line 18
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    return-void
.end method

.method private static final onAdClick$lambda$6(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdClick(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdDismissedFullScreenContent$lambda$4(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdFailedToLoad$lambda$1(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    return-void
.end method

.method private static final onAdFailedToShowFullScreenContent$lambda$2(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda$5(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdImpression(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdLoaded$lambda$0(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdShowedFullScreenContent$lambda$3(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->listener:Lcom/mattel/ad/listener/OnInterstitialAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnInterstitialAdListener;->onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdClickData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adclick"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    new-instance v0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdClosedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adclosed"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    new-instance v0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 2

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adload"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    new-instance v0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdShowFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adplay"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    new-instance v0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/mattel/ad/bean/AdData;)V
    .locals 2

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adload"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    new-instance v0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdShowSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adplay"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    new-instance v0, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
