.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdInteractionAdapter;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter::",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
        "TNetworkAdapter;T",
        "Listener;",
        ">;",
        "Lcom/ironsource/y7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\n\u0008\u0001\u0010\u0004*\u0004\u0018\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdInteractionAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
        "NetworkAdapter",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        "Listener",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;",
        "Lcom/ironsource/y7;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "adData",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "biddingDataCallback",
        "",
        "collectBiddingData",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adUnit",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "networkSettings",
        "<init>",
        "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method


# virtual methods
.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    const-string p1, "biddingDataCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
