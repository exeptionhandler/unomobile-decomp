.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->destroy()V
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

    .line 216
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    const-string v0, "Calling destroy() on Android"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 221
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 222
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Lcom/google/android/gms/ads/AdView;)V

    :cond_1
    return-void
.end method
