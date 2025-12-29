.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxGoogleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1355
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1363
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 1367
    :cond_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$902(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 1370
    instance-of v2, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1372
    check-cast p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1375
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object p1

    .line 1376
    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->removeView(Landroid/view/View;)V

    .line 1377
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    .line 1378
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->addView(Landroid/view/View;)V

    .line 1380
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 1381
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 1382
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 1383
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 1384
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 1386
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p1

    .line 1387
    instance-of p2, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz p2, :cond_1

    .line 1389
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    goto :goto_0

    .line 1391
    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 1393
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 1396
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    goto/16 :goto_5

    .line 1403
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1405
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 1408
    :cond_5
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 1412
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 1416
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 1420
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    if-ne v5, v6, :cond_9

    .line 1424
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/16 v6, 0x8

    if-ne v5, v6, :cond_a

    .line 1428
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    .line 1432
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    .line 1440
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_c
    if-nez p2, :cond_d

    return v3

    .line 1444
    :cond_d
    instance-of p1, p2, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_f

    instance-of p1, p2, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const/4 v4, -0x1

    if-eqz v2, :cond_12

    .line 1450
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-nez p1, :cond_10

    .line 1453
    instance-of v5, v2, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v5, :cond_10

    .line 1455
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 1456
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/MediaView;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 1457
    invoke-interface {v6}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1459
    new-instance v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;-><init>(Landroid/content/Context;)V

    .line 1460
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 1465
    :cond_10
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1466
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1469
    instance-of v5, v2, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v5, :cond_11

    .line 1471
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v5

    check-cast v2, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    goto :goto_4

    .line 1473
    :cond_11
    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 1475
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v5

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    goto :goto_4

    .line 1481
    :cond_12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1482
    new-instance v5, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1484
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 1488
    :cond_13
    :goto_4
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    if-eqz p1, :cond_14

    .line 1494
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1495
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 1499
    :cond_14
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    .line 1500
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1501
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1499
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->measure(II)V

    .line 1502
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->layout(IIII)V

    .line 1503
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    return v3
.end method
