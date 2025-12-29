.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11624
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16200()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 11617
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryStatus()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11753
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->copyOnWrite()V

    .line 11754
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public clearLowPowMode()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11805
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->copyOnWrite()V

    .line 11806
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public clearMaxBatteryLevel()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11675
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->copyOnWrite()V

    .line 11676
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public getBatteryStatus()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;
    .locals 1

    .line 11728
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getBatteryStatus()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatusValue()I
    .locals 1

    .line 11702
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getBatteryStatusValue()I

    move-result v0

    return v0
.end method

.method public getLowPowMode()Z
    .locals 1

    .line 11780
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getLowPowMode()Z

    move-result v0

    return v0
.end method

.method public getMaxBatteryLevel()I
    .locals 1

    .line 11650
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getMaxBatteryLevel()I

    move-result v0

    return v0
.end method

.method public hasBatteryStatus()Z
    .locals 1

    .line 11690
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->hasBatteryStatus()Z

    move-result v0

    return v0
.end method

.method public hasLowPowMode()Z
    .locals 1

    .line 11768
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->hasLowPowMode()Z

    move-result v0

    return v0
.end method

.method public hasMaxBatteryLevel()Z
    .locals 1

    .line 11638
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->hasMaxBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public setBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11740
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->copyOnWrite()V

    .line 11741
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)V

    return-object p0
.end method

.method public setBatteryStatusValue(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->copyOnWrite()V

    .line 11715
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;I)V

    return-object p0
.end method

.method public setLowPowMode(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11792
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->copyOnWrite()V

    .line 11793
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;Z)V

    return-object p0
.end method

.method public setMaxBatteryLevel(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11662
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->copyOnWrite()V

    .line 11663
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->access$16300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;I)V

    return-object p0
.end method
