.class public final Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;",
        "",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "getAdSize",
        "()Lcom/unity3d/mediation/LevelPlayAdSize;",
        "adSize",
        "",
        "b",
        "Ljava/lang/Double;",
        "getBidFloor",
        "()Ljava/lang/Double;",
        "bidFloor",
        "",
        "c",
        "Ljava/lang/String;",
        "getPlacementName",
        "()Ljava/lang/String;",
        "placementName",
        "<init>",
        "(Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Double;Ljava/lang/String;)V",
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
.field private final a:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    iput-object p2, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;-><init>(Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public final getBidFloor()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->c:Ljava/lang/String;

    return-object v0
.end method
