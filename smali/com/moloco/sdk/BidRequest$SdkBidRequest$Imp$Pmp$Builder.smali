.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PmpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PmpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44310
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$52500()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 44303
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeals(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;"
        }
    .end annotation

    .line 44519
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44520
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$53100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDeals(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44503
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44504
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    .line 44505
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    .line 44504
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$53000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public addDeals(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44473
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44474
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$53000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public addDeals(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44488
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44489
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$52900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public addDeals(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44458
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44459
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$52900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public clearDeals()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44533
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44534
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$53200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V

    return-object p0
.end method

.method public clearPrivateAuction()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44373
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44374
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$52700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V

    return-object p0
.end method

.method public getDeals(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1

    .line 44415
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->getDeals(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    move-result-object p1

    return-object p1
.end method

.method public getDealsCount()I
    .locals 1

    .line 44403
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->getDealsCount()I

    move-result v0

    return v0
.end method

.method public getDealsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;",
            ">;"
        }
    .end annotation

    .line 44389
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    .line 44390
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->getDealsList()Ljava/util/List;

    move-result-object v0

    .line 44389
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateAuction()Z
    .locals 1

    .line 44342
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->getPrivateAuction()Z

    move-result v0

    return v0
.end method

.method public hasPrivateAuction()Z
    .locals 1

    .line 44327
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->hasPrivateAuction()Z

    move-result v0

    return v0
.end method

.method public removeDeals(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44547
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44548
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$53300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;I)V

    return-object p0
.end method

.method public setDeals(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44443
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44444
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    .line 44445
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    .line 44444
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$52800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public setDeals(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44428
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44429
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$52800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V

    return-object p0
.end method

.method public setPrivateAuction(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;
    .locals 1

    .line 44357
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->copyOnWrite()V

    .line 44358
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->access$52600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;Z)V

    return-object p0
.end method
