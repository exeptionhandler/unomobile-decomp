.class public final Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;
.super Ljava/lang/Object;
.source "BannerAdManagerImpl.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IBannerAdManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerAdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdManagerImpl.kt\ncom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,156:1\n216#2,2:157\n*S KotlinDebug\n*F\n+ 1 BannerAdManagerImpl.kt\ncom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl\n*L\n150#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;",
        "Lcom/mattel/ad/platform/protocol/manager/IBannerAdManager;",
        "<init>",
        "()V",
        "Lcom/mattel/ad/listener/OnAdListener;",
        "listener",
        "",
        "setBannerAdListener",
        "(Lcom/mattel/ad/listener/OnAdListener;)V",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "onAdPaidEventListener",
        "setOnPaidEventListener",
        "(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V",
        "Landroid/app/Activity;",
        "context",
        "",
        "unitId",
        "Lcom/mattel/ad/bean/MattelAdSize;",
        "adSize",
        "",
        "x",
        "y",
        "showBannerAd",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V",
        "position",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V",
        "hideBannerAd",
        "(Ljava/lang/String;)V",
        "hideAllBannerAd",
        "adTypeInBI",
        "Ljava/lang/String;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/mattel/ad/platform/max/manager/banner/BannerAd;",
        "adMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/mattel/ad/listener/OnAdListener;",
        "paidListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "com/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1",
        "maxAdListener",
        "Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;",
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
            "Lcom/mattel/ad/platform/max/manager/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final adTypeInBI:Ljava/lang/String;

.field private listener:Lcom/mattel/ad/listener/OnAdListener;

.field private final maxAdListener:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;

.field private final maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

.field private paidListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;


# direct methods
.method public static synthetic $r8$lambda$LbMqSoj1ZvTVv7L3NrTh8iX8S_c(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->maxAdRevenueListener$lambda$0(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    .line 31
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;

    invoke-direct {v0, p0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;-><init>(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->maxAdListener:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;

    .line 77
    new-instance v0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    return-void
.end method

.method public static final synthetic access$getAdTypeInBI$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;)Lcom/mattel/ad/listener/OnAdListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->listener:Lcom/mattel/ad/listener/OnAdListener;

    return-object p0
.end method

.method private static final maxAdRevenueListener$lambda$0(Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BannerAd#onAdRevenuePaid, revenue = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", revenuePrecision = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 79
    const-string v0, "banner"

    invoke-static {p1, v0}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdValueData(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)Lcom/mattel/ad/bean/AdValueData;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Lcom/mattel/ad/bean/AdValueData;)V

    .line 81
    iget-object p0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->paidListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdUnitId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mattel/ad/platform/max/utils/BeanUtils;->getAdData(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/mattel/ad/bean/AdData;

    move-result-object p1

    const/4 v1, 0x3

    .line 81
    invoke-interface {p0, v1, p1, v0}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideAllBannerAd()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->hide()V

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->destroy()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public hideBannerAd(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->hide()V

    .line 143
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->destroy()V

    .line 144
    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->listener:Lcom/mattel/ad/listener/OnAdListener;

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->paidListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdSize;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdSize;->getHeight()I

    move-result v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "banner width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 118
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0, p2}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->hideBannerAd(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sdk_adrequest"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sdk_adrequestinner"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    .line 128
    new-instance v0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-direct {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->maxAdListener:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;

    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->setAdListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 130
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->setAdRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 131
    invoke-virtual {v0, p3, p4}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->createAd(Lcom/mattel/ad/bean/MattelAdSize;I)V

    .line 132
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->loadAd()V

    .line 133
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->show()V

    :cond_3
    return-void

    .line 119
    :cond_4
    :goto_1
    const-string/jumbo p1, "show max BannerAd failed, the adUnitId is null or empty."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdSize;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdSize;->getHeight()I

    move-result v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "banner width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 96
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, p2}, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->hideBannerAd(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sdk_adrequest"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils;->Companion:Lcom/mattel/ad/log/BIDataUtils$Companion;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adTypeInBI:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sdk_adrequestinner"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    .line 106
    new-instance v0, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;

    invoke-direct {v0, p1, p2}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->maxAdListener:Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl$maxAdListener$1;

    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->setAdListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 108
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->setAdRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 109
    invoke-virtual {v0, p3, p4, p5}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->createAd(Lcom/mattel/ad/bean/MattelAdSize;II)V

    .line 110
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->loadAd()V

    .line 111
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/banner/BannerAdManagerImpl;->adMap:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v0}, Lcom/mattel/ad/platform/max/manager/banner/BannerAd;->show()V

    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    const-string/jumbo p1, "show max BannerAd failed, the adUnitId is null or empty."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method
