.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "VungleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxVungleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 1145
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 6
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

    .line 1151
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1154
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 1158
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1160
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string p2, "Failed to play native ad or native ad is registered."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 1164
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1167
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string p2, "Failed to register native ad views: mediaView is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 1172
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    instance-of v3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v3, :cond_5

    .line 1177
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1179
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1182
    :cond_3
    check-cast p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1184
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1187
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1188
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1191
    :cond_4
    check-cast v2, Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    goto :goto_1

    .line 1196
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1197
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1202
    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 1204
    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 1209
    :goto_0
    check-cast v2, Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
