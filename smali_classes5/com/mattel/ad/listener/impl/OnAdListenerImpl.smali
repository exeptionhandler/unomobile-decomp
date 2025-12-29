.class public final Lcom/mattel/ad/listener/impl/OnAdListenerImpl;
.super Ljava/lang/Object;
.source "OnAdListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u0014\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnAdListenerImpl;",
        "Lcom/mattel/ad/listener/OnAdListener;",
        "onAdListener",
        "<init>",
        "(Lcom/mattel/ad/listener/OnAdListener;)V",
        "adTypeInBI",
        "",
        "onAdLoaded",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "onAdFailedToLoad",
        "loadAdError",
        "Lcom/mattel/ad/bean/MattelAdError;",
        "onAdOpened",
        "onAdClosed",
        "onAdClicked",
        "onAdImpression",
        "onAdExpanded",
        "onAdCollapsed",
        "onAdShowFailed",
        "adError",
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

.field private final onAdListener:Lcom/mattel/ad/listener/OnAdListener;


# direct methods
.method public static synthetic $r8$lambda$2kCW4beTH27nd7O1tfXNB_Jh2BA(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdExpanded$lambda$6(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9EcZwI-_qqqLXyuC5OSF8wFePF8(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdOpened$lambda$2(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9pUwoJkbwfoTurtVg2-AqJAvnzE(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdClosed$lambda$3(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DUJnY0OMlcdJ1Qv3Dpy2rW5CAdY(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdFailedToLoad$lambda$1(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVqrbgA329UJvuxezb9dkyMlaBs(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdLoaded$lambda$0(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7jj7hCByTjllggMJK-_zM7UK0s(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdShowFailed$lambda$8(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tlk9vjQsqUFE9_3WeklAVJWx12g(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdClicked$lambda$4(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lkwIg1Yx107Oejfygvi9xtspePc(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdImpression$lambda$5(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tQAtYOy2LOyo3NmwTYwsQvZ5uRM(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdCollapsed$lambda$7(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnAdListener;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    .line 17
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    return-void
.end method

.method private static final onAdClicked$lambda$4(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdClicked(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdClosed$lambda$3(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdClosed(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdCollapsed$lambda$7(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdCollapsed(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdExpanded$lambda$6(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdExpanded(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdFailedToLoad$lambda$1(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnAdListener;->onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda$5(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdImpression(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdLoaded$lambda$0(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdOpened$lambda$2(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdOpened(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onAdShowFailed$lambda$8(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->onAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnAdListener;->onAdShowFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mattel/ad/bean/AdData;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdClickData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adclick"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClosed(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda8;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdExpanded(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adload"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/mattel/ad/bean/AdData;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adload"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened(Lcom/mattel/ad/bean/AdData;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
