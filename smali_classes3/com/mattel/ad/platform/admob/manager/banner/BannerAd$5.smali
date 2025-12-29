.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$5;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$5;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$5;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$5;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$5;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
