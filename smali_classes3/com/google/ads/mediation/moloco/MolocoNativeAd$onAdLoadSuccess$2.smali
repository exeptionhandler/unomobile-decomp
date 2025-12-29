.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;
.super Ljava/lang/Object;
.source "MolocoNativeAd.kt"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/MolocoNativeAd;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2",
        "Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;",
        "onImpressionHandled",
        "",
        "onGeneralClickHandled",
        "moloco_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $showCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;->$showCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeneralClickHandled()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;->$showCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onImpressionHandled()V
    .locals 0

    return-void
.end method
