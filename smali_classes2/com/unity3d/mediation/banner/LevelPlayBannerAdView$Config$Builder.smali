.class public final Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;",
        "",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "adSize",
        "setAdSize",
        "",
        "bidFloor",
        "setBidFloor",
        "",
        "placementName",
        "setPlacementName",
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;",
        "build",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "b",
        "Ljava/lang/Double;",
        "c",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field private a:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
    .locals 5

    new-instance v0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    iget-object v1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    iget-object v2, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;-><init>(Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p0
.end method

.method public final setBidFloor(D)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
