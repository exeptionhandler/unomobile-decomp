.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$13;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->updatePosition()V
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

    .line 322
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$13;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$13;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$mgetLayoutParams(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$13;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
