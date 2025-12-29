.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12227
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->access$17100()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 12220
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMuteSwitch()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    .locals 1

    .line 12280
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->copyOnWrite()V

    .line 12281
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->access$17400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public clearVol()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    .locals 1

    .line 12316
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->copyOnWrite()V

    .line 12317
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->access$17600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public getMuteSwitch()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;
    .locals 1

    .line 12263
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getMuteSwitch()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    move-result-object v0

    return-object v0
.end method

.method public getMuteSwitchValue()I
    .locals 1

    .line 12245
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getMuteSwitchValue()I

    move-result v0

    return v0
.end method

.method public getVol()I
    .locals 1

    .line 12299
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getVol()I

    move-result v0

    return v0
.end method

.method public hasMuteSwitch()Z
    .locals 1

    .line 12237
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->hasMuteSwitch()Z

    move-result v0

    return v0
.end method

.method public hasVol()Z
    .locals 1

    .line 12291
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->hasVol()Z

    move-result v0

    return v0
.end method

.method public setMuteSwitch(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    .locals 1

    .line 12271
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->copyOnWrite()V

    .line 12272
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->access$17300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)V

    return-object p0
.end method

.method public setMuteSwitchValue(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    .locals 1

    .line 12253
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->copyOnWrite()V

    .line 12254
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->access$17200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;I)V

    return-object p0
.end method

.method public setVol(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;
    .locals 1

    .line 12307
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->copyOnWrite()V

    .line 12308
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->access$17500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;I)V

    return-object p0
.end method
