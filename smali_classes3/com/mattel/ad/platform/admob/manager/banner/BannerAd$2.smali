.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$positionX:I

.field final synthetic val$positionY:I

.field final synthetic val$publisherId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput p4, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$positionX:I

    iput p5, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$positionY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$publisherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$mcreateAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 85
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmPositionCode(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    .line 86
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$positionX:I

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmHorizontalOffset(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    .line 87
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->val$positionY:I

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmVerticalOffset(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    .line 88
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmHidden(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Z)V

    return-void
.end method
