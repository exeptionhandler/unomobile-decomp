.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$7;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->hide()V
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

    .line 205
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$7;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    const-string v0, "Calling hide() on Android"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$7;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmHidden(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Z)V

    .line 209
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$7;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$7;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    return-void
.end method
