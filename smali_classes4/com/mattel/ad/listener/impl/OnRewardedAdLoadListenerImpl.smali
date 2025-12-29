.class public final Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;
.super Ljava/lang/Object;
.source "OnRewardedAdLoadListenerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnRewardedAdLoadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;",
        "Lcom/mattel/ad/listener/OnRewardedAdLoadListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V",
        "adTypeInBI",
        "",
        "onRewardedAdLoaded",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "onRewardedAdFailedToLoaded",
        "loadAdError",
        "Lcom/mattel/ad/bean/MattelAdError;",
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

.field private final listener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;


# direct methods
.method public static synthetic $r8$lambda$CK8ZztK6YnEEoRtiUt0cQT87sz0(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->onRewardedAdFailedToLoaded$lambda$1(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Toed9h2-MiYgbLiJTyduGDm22Rg(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->onRewardedAdLoaded$lambda$0(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    .line 17
    sget-object p1, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->adTypeInBI:Ljava/lang/String;

    return-void
.end method

.method private static final onRewardedAdFailedToLoaded$lambda$1(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnRewardedAdLoadListener;->onRewardedAdFailedToLoaded(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    :cond_0
    return-void
.end method

.method private static final onRewardedAdLoaded$lambda$0(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->listener:Lcom/mattel/ad/listener/OnRewardedAdLoadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnRewardedAdLoadListener;->onRewardedAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoaded(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adload"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdLoaded(Lcom/mattel/ad/bean/AdData;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdLoadSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adload"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    new-instance v0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
