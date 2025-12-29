.class public final synthetic Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;->f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;->f$2:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;->f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda3;->f$2:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    invoke-static {v0, v1, v2, p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->$r8$lambda$p2k9I5nrYPQiAj3_A6OTUo70CxI(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
