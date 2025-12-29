.class public final synthetic Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->$r8$lambda$ZsKn8O1j17Y2x3UOT7qOLTNabJk(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
