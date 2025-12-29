.class public final Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;",
        "",
        "",
        "bidFloor",
        "setBidFloor",
        "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;",
        "build",
        "a",
        "Ljava/lang/Double;",
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
.field private a:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
    .locals 3

    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    iget-object v1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;->a:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;-><init>(Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setBidFloor(D)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;->a:Ljava/lang/Double;

    return-object p0
.end method
