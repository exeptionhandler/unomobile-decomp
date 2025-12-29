.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 156
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 157
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdUnitId(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v3}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseInfo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v4}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mattel/ad/listener/OnAdListener;->onAdClicked(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    new-instance v1, Lcom/mattel/ad/bean/AdData;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdUnitId(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v3}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v4}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseInfo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v5}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnAdListener;->onAdClosed(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 129
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 131
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdUnitId(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v3}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseInfo()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/mattel/ad/platform/admob/utils/TransUtils;->transLoadAdError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/mattel/ad/bean/MattelAdError;

    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/mattel/ad/listener/OnAdListener;->onAdFailedToLoad(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetadTypeInBI(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/mattel/ad/log/BIDataUtils;->getAdLoadInnerFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "sdk_adloadinner"

    invoke-static {v0, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    new-instance v1, Lcom/mattel/ad/bean/AdData;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdUnitId(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v3}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v4}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseInfo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v5}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnAdListener;->onAdImpression(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 113
    new-instance v0, Lcom/mattel/ad/bean/AdData;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdUnitId(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v3}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseInfo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v4}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmHidden(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->show()V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mattel/ad/listener/OnAdListener;->onAdLoaded(Lcom/mattel/ad/bean/AdData;)V

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetadTypeInBI(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mattel/ad/log/BIDataUtils;->getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_adloadinner"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmActivity(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmActivity(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v2}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner"

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mattel/ad/utils/AnrUtils;->updateAdCurrentInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdOpened()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;

    move-result-object v0

    new-instance v1, Lcom/mattel/ad/bean/AdData;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdUnitId(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v3}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v4}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseInfo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-virtual {v5}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnAdListener;->onAdOpened(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method
