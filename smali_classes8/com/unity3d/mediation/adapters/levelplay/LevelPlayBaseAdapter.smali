.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;",
        "Lcom/ironsource/y7;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "adData",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "biddingDataCallback",
        "",
        "collectBiddingData",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "biddingDataCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
