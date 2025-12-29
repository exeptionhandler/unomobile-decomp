.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$4;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 170
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$4;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    if-eq p3, p7, :cond_1

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$4;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fgetmHidden(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$4;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$mupdatePosition(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    :cond_1
    return-void
.end method
