.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralFactory;",
        "",
        "<init>",
        "()V",
        "createSplashAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "createInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;",
        "createBidInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;",
        "mintegral_release"
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
.field public static final INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;->INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBidInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 105
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    return-object v0
.end method

.method public static final createInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    return-object v0
.end method

.method public static final createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    return-object v0
.end method
