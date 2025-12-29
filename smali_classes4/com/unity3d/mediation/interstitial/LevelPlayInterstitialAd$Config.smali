.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;",
        "",
        "",
        "a",
        "Ljava/lang/Double;",
        "getBidFloor",
        "()Ljava/lang/Double;",
        "bidFloor",
        "<init>",
        "(Ljava/lang/Double;)V",
        "Builder",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;-><init>(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getBidFloor()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    return-object v0
.end method
