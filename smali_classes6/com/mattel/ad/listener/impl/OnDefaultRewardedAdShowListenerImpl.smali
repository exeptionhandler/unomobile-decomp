.class public final Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;
.super Ljava/lang/Object;
.source "OnDefaultRewardedAdShowListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnRewardedAdShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;",
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
.method public static synthetic $r8$lambda$QXDKWrghvL57OMJ72LrXAoY4taI(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->onAdShowedFullScreenContent$lambda$3(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqRuP5q2nUqdc0EJqATAKAZs4Mc(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->onAdDismissedFullScreenContent$lambda$5(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ux99LJw6OE5gnnUePUUzddeuc2Y(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->onUserEarnedReward$lambda$1(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    .line 18
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    return-void
.end method

.method private static final onAdDismissedFullScreenContent$lambda$5(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdShowedFullScreenContent$lambda$3(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onUserEarnedReward$lambda$1(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

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

    .line 71
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdClickData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    .line 73
    const-string v0, "mediation"

    const-string v1, "mattel163"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "sdk_adclick"

    invoke-static {v0, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->getAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdClosedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    .line 58
    const-string v1, "mediation"

    const-string v2, "mattel163"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "sdk_adclosed"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    new-instance v0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V
    .locals 4

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRealPlacementId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mattel/ad/utils/AdSessionIDManager;->generateAndSaveAdSessionID(Ljava/lang/String;)Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdShowSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    .line 47
    const-string v1, "mediation"

    const-string v2, "mattel163"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "sdk_adplay"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    new-instance v0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->adTypeInBI:Ljava/lang/String;

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

    .line 24
    const-string v1, "mediation"

    const-string v2, "mattel163"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "sdk_adwillreward"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    new-instance v0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
