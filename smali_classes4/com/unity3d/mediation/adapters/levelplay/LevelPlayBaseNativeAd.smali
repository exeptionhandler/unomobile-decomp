.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseNativeAd;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd<",
        "TNetworkAdapter;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseNativeAd;",
        "NetworkAdapter",
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;",
        "networkSettings",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const-string v0, "networkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
