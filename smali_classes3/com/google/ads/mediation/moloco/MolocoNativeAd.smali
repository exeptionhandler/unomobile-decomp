.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "MolocoNativeAd.kt"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;,
        Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMolocoNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MolocoNativeAd.kt\ncom/google/ads/mediation/moloco/MolocoNativeAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,184:1\n1#2:185\n32#3,2:186\n*S KotlinDebug\n*F\n+ 1 MolocoNativeAd.kt\ncom/google/ads/mediation/moloco/MolocoNativeAd\n*L\n130#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'B5\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J8\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0#H\u0016J\u0006\u0010%\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/ads/mediation/moloco/MolocoNativeAd;",
        "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "adUnitId",
        "",
        "bidResponse",
        "watermark",
        "mediationNativeAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "nativeAd",
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "getNativeAd$moloco_release$annotations",
        "()V",
        "getNativeAd$moloco_release",
        "()Lcom/moloco/sdk/publisher/NativeAd;",
        "setNativeAd$moloco_release",
        "(Lcom/moloco/sdk/publisher/NativeAd;)V",
        "loadAd",
        "",
        "onAdLoadSuccess",
        "molocoAd",
        "Lcom/moloco/sdk/publisher/MolocoAd;",
        "onAdLoadFailed",
        "molocoAdError",
        "Lcom/moloco/sdk/publisher/MolocoAdError;",
        "handleClick",
        "view",
        "Landroid/view/View;",
        "recordImpression",
        "trackViews",
        "containerView",
        "clickableAssetViews",
        "",
        "nonClickableAssetViews",
        "destroy",
        "Companion",
        "MolocoNativeMappedImage",
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


# static fields
.field public static final Companion:Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;

.field public static final MEDIA_VIEW_TAG:Ljava/lang/String; = "native_ad_media_view"


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final bidResponse:Ljava/lang/String;

.field private final mediationNativeAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

.field private final watermark:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$87znJD8HrbqvYJfJSzWOkqb1bf4(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->trackViews$lambda$13$lambda$12(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8a16OxhuEJr7O_MXaW3TURrBF1w(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->loadAd$lambda$0(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kH_DoRW_GcHrR8A6v_r8BYnzAc8(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->trackViews$lambda$11(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->Companion:Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->adUnitId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->bidResponse:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->watermark:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public static synthetic getNativeAd$moloco_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final loadAd$lambda$0(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 51
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 52
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v0

    .line 53
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 54
    const-string v1, "com.moloco.sdk"

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 59
    const-string p2, "Moloco ad object returned was null."

    .line 60
    const-string v0, "com.google.ads.mediation.moloco"

    const/16 v1, 0x67

    .line 57
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p1, :cond_2

    .line 70
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->bidResponse:Ljava/lang/String;

    check-cast p0, Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/NativeAd;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final trackViews$lambda$11(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void
.end method

.method private static final trackViews$lambda$13$lambda$12(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    return-void
.end method

.method public final getNativeAd$moloco_release()Lcom/moloco/sdk/publisher/NativeAd;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void
.end method

.method public final loadAd()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->watermark:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/mediation/moloco/MolocoNativeAd$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$$ExternalSyntheticLambda0;-><init>(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)V

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 109
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 111
    const-string v2, "com.moloco.sdk"

    .line 108
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setOverrideClickHandling(Z)V

    .line 76
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p1, :cond_6

    .line 77
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 78
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 79
    :cond_0
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getSponsorText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setAdvertiser(Ljava/lang/String;)V

    .line 80
    :cond_1
    const-string v0, "Google Play"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setStore(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setHeadline(Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setBody(Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 84
    :cond_4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 88
    :cond_5
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getMediaView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 91
    const-string v0, "native_ad_media_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setMediaView(Landroid/view/View;)V

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onSuccess(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 98
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_7

    .line 99
    new-instance v1, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;

    invoke-direct {v1, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    check-cast v1, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 98
    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    :cond_7
    return-void
.end method

.method public recordImpression()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->handleImpression()V

    :cond_0
    return-void
.end method

.method public final setNativeAd$moloco_release(Lcom/moloco/sdk/publisher/NativeAd;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableAssetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonClickableAssetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p3, Lcom/google/ads/mediation/moloco/MolocoNativeAd$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$$ExternalSyntheticLambda1;-><init>(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 186
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 131
    new-instance p3, Lcom/google/ads/mediation/moloco/MolocoNativeAd$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$$ExternalSyntheticLambda2;-><init>(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
