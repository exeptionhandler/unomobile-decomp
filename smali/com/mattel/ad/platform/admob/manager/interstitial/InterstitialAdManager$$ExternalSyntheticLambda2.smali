.class public final synthetic Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/mattel/ad/bean/AdData;

.field public final synthetic f$2:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;->f$1:Lcom/mattel/ad/bean/AdData;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;->f$2:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;->f$1:Lcom/mattel/ad/bean/AdData;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager$$ExternalSyntheticLambda2;->f$2:Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    invoke-static {v0, v1, v2, p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->$r8$lambda$Z6aAZrpZrrf2JIqF8fo1uco3bBA(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
