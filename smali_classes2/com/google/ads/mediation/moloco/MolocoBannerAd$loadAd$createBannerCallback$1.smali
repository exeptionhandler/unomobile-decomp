.class public final Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;
.super Ljava/lang/Object;
.source "MolocoBannerAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/MolocoBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002:\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ\u001d\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "com/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1",
        "Lkotlin/Function2;",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lkotlin/ParameterName;",
        "name",
        "banner",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "error",
        "",
        "Lcom/moloco/sdk/publisher/CreateBannerCallback;",
        "invoke",
        "molocoError",
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
.field final synthetic this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->invoke(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 55
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.moloco.sdk"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    const-string p2, "Moloco ad object returned was null."

    .line 65
    const-string v0, "com.google.ads.mediation.moloco"

    const/16 v1, 0x67

    .line 62
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    invoke-static {p2, p1}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$setMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;Lcom/moloco/sdk/publisher/Banner;)V

    .line 71
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "molocoAd"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    check-cast v1, Lcom/moloco/sdk/publisher/BannerAdShowListener;

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 72
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getBidResponse$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    check-cast v0, Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-virtual {p2, p1, v0}, Lcom/moloco/sdk/publisher/Banner;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method
