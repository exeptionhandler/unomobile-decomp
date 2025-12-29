.class public final Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;
.super Ljava/lang/Object;
.source "OnRewardedAdShowListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnRewardedAdShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V",
        "adTypeInBI",
        "",
        "onUserEarnedReward",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "rewardItem",
        "Lcom/mattel/ad/bean/MattelRewardItem;",
        "onRewardedVideoStarted",
        "onRewardedVideoCompleted",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/mattel/ad/bean/MattelAdError;",
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

.field private final listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;


# direct methods
.method public static synthetic $r8$lambda$-JDDkCT0JNLHXeV7QKtq5ZEcPBc(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onRewardedVideoStarted$lambda$1(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BfrnrM-xfN22OeCSMzeYyEsGdqc(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onAdImpression$lambda$6(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PrcM2Lz1nWcOqBaJelCmFquvHCs(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onRewardedVideoCompleted$lambda$2(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YdnaWMQ_pj2NP6gGQkRwxgIZEpk(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onAdFailedToShowFullScreenContent$lambda$3(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4ZBMJfTpo2VgvasQv-f9-Cmj8g(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onUserEarnedReward$lambda$0(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swKWhOcZv-ZHd17WSLs4XF21DeM(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onAdClick$lambda$7(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-fk_goE1IwpMRy008KkZ2V91s8(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onAdDismissedFullScreenContent$lambda$5(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uKZ1S1XM-UjXDbCYxbtLJGyEvrQ(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->onAdShowedFullScreenContent$lambda$4(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    .line 19
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    return-void
.end method

.method private static final onAdClick$lambda$7(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdClick(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdDismissedFullScreenContent$lambda$5(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdFailedToShowFullScreenContent$lambda$3(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda$6(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdImpression(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdShowedFullScreenContent$lambda$4(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onRewardedVideoCompleted$lambda$2(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onRewardedVideoCompleted(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onRewardedVideoStarted$lambda$1(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onRewardedVideoStarted(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onUserEarnedReward$lambda$0(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onUserEarnedReward(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdClickData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adclick"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdClosedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adclosed"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdShowFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adplay"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdShowSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adplay"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdWillReward(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adwillreward"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
