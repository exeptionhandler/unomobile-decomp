.class public Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IBannerAdManager;


# instance fields
.field private final adTypeInBI:Ljava/lang/String;

.field private mAdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private mOnAdListener:Lcom/mattel/ad/listener/OnAdListener;

.field private mOnAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

.field private mTestDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mAdMap:Ljava/util/Map;

    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lcom/mattel/ad/log/BIDataUtils;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->adTypeInBI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hideAllBannerAd()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mAdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->hide()V

    .line 109
    invoke-virtual {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->destroy()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mAdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public hideBannerAd(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mAdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->hide()V

    .line 99
    invoke-virtual {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->destroy()V

    .line 100
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mAdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdListener:Lcom/mattel/ad/listener/OnAdListener;

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public setTestDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mTestDeviceId:Ljava/lang/String;

    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-nez v0, :cond_0

    .line 53
    const-string p1, "\u8bf7\u5148\u8bbe\u7f6e\u5e7f\u544a\u4e8b\u4ef6\u76d1\u542c\u63a5\u53e3"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowBannerAd adUnitId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string p1, "show admob BannerAd failed, the adUnitId is null or empty."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mattel/ad/log/BIDataUtils;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adrequest"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->adTypeInBI:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {v0, p2, v1, v2}, Lcom/mattel/ad/log/BIDataUtils;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adrequestinner"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->hideBannerAd(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdListener:Lcom/mattel/ad/listener/OnAdListener;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;-><init>(Landroid/app/Activity;Lcom/mattel/ad/listener/OnAdListener;Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 67
    invoke-static {p1, p3}, Lcom/mattel/ad/platform/admob/utils/TransUtils;->transAdSize(Landroid/content/Context;Lcom/mattel/ad/bean/MattelAdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p3

    invoke-virtual {v0, p2, p3, p4}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    .line 68
    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 69
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mAdMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdListener:Lcom/mattel/ad/listener/OnAdListener;

    if-nez v0, :cond_0

    .line 75
    const-string p1, "\u8bf7\u5148\u8bbe\u7f6e\u5e7f\u544a\u4e8b\u4ef6\u76d1\u542c\u63a5\u53e3"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string p1, "show admob BannerAd failed, the adUnitId is null or empty."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowBannerAd adUnitId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->adTypeInBI:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mattel/ad/log/BIDataUtils;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adrequest"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->adTypeInBI:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {v0, p2, v1, v2}, Lcom/mattel/ad/log/BIDataUtils;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_adrequestinner"

    invoke-static {v1, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->hideBannerAd(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdListener:Lcom/mattel/ad/listener/OnAdListener;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mOnAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;-><init>(Landroid/app/Activity;Lcom/mattel/ad/listener/OnAdListener;Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    .line 89
    invoke-static {p1, p3}, Lcom/mattel/ad/platform/admob/utils/TransUtils;->transAdSize(Landroid/content/Context;Lcom/mattel/ad/bean/MattelAdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p3

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V

    .line 90
    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 91
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAdManager;->mAdMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
