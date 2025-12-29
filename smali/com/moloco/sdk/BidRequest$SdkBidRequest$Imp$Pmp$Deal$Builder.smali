.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$DealOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$DealOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43279
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$50300()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 43272
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWadomain(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;"
        }
    .end annotation

    .line 43804
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43805
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllWseat(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;"
        }
    .end annotation

    .line 43654
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43655
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWadomain(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43787
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43788
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V

    return-object p0
.end method

.method public addWadomainBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43836
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43837
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$52100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addWseat(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43635
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43636
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V

    return-object p0
.end method

.method public addWseatBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43690
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43691
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43900
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43901
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$52300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public clearBidfloor()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43427
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43428
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$50800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public clearBidfloorcur()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43508
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43509
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public clearId()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43354
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43355
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$50500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public clearWadomain()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43819
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43820
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$52000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public clearWseat()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43671
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43672
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public getAt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;
    .locals 1

    .line 43869
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getAt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;

    move-result-object v0

    return-object v0
.end method

.method public getBidfloor()D
    .locals 2

    .line 43400
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getBidfloor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 1

    .line 43460
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getBidfloorcur()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidfloorcurBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43476
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getBidfloorcurBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 43309
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43324
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWadomain(I)Ljava/lang/String;
    .locals 1

    .line 43738
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWadomain(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWadomainBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43754
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWadomainBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWadomainCount()I
    .locals 1

    .line 43723
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWadomainCount()I

    move-result v0

    return v0
.end method

.method public getWadomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43708
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    .line 43709
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWadomainList()Ljava/util/List;

    move-result-object v0

    .line 43708
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWseat(I)Ljava/lang/String;
    .locals 1

    .line 43580
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWseat(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWseatBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43598
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWseatBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWseatCount()I
    .locals 1

    .line 43563
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWseatCount()I

    move-result v0

    return v0
.end method

.method public getWseatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43546
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    .line 43547
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getWseatList()Ljava/util/List;

    move-result-object v0

    .line 43546
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAt()Z
    .locals 1

    .line 43854
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->hasAt()Z

    move-result v0

    return v0
.end method

.method public hasBidfloor()Z
    .locals 1

    .line 43387
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->hasBidfloor()Z

    move-result v0

    return v0
.end method

.method public hasBidfloorcur()Z
    .locals 1

    .line 43445
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->hasBidfloorcur()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 43295
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->hasId()Z

    move-result v0

    return v0
.end method

.method public setAt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43884
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43885
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$52200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;)V

    return-object p0
.end method

.method public setBidfloor(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43413
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43414
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$50700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;D)V

    return-object p0
.end method

.method public setBidfloorcur(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43492
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43493
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$50900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidfloorcurBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43526
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43527
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43339
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43340
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$50400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43371
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43372
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$50600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWadomain(ILjava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43770
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43771
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;ILjava/lang/String;)V

    return-object p0
.end method

.method public setWseat(ILjava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43616
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->copyOnWrite()V

    .line 43617
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->access$51200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;ILjava/lang/String;)V

    return-object p0
.end method
