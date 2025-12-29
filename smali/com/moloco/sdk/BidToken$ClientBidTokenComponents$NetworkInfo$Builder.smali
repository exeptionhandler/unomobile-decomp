.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10332
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$14400()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 10325
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMcc()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10513
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10514
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$15100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public clearMnc()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10565
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10566
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$15300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public clearRestricted()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10461
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10462
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$14900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10409
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10410
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$14700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public getMcc()I
    .locals 1

    .line 10488
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getMcc()I

    move-result v0

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 10540
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getMnc()I

    move-result v0

    return v0
.end method

.method public getRestricted()Z
    .locals 1

    .line 10436
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getRestricted()Z

    move-result v0

    return v0
.end method

.method public getType()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;
    .locals 1

    .line 10384
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getType()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 10358
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    .line 10476
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasMcc()Z

    move-result v0

    return v0
.end method

.method public hasMnc()Z
    .locals 1

    .line 10528
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasMnc()Z

    move-result v0

    return v0
.end method

.method public hasRestricted()Z
    .locals 1

    .line 10424
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasRestricted()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 10346
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public setMcc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10500
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10501
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$15000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V

    return-object p0
.end method

.method public setMnc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10552
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10553
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$15200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V

    return-object p0
.end method

.method public setRestricted(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10448
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10449
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$14800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;Z)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10396
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10397
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$14600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10370
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10371
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->access$14500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V

    return-object p0
.end method
