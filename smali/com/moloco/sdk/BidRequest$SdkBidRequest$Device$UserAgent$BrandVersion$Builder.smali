.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5557
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4200()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 5550
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVersion(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;"
        }
    .end annotation

    .line 5775
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5776
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVersion(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5758
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5759
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Ljava/lang/String;)V

    return-object p0
.end method

.method public addVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5807
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5808
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$5000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBrand()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5642
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5643
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public clearVersion()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5790
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5791
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 5591
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5608
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion(I)Ljava/lang/String;
    .locals 1

    .line 5709
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getVersion(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersionBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5725
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getVersionBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVersionCount()I
    .locals 1

    .line 5694
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getVersionCount()I

    move-result v0

    return v0
.end method

.method public getVersionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5679
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 5680
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getVersionList()Ljava/util/List;

    move-result-object v0

    .line 5679
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 5575
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->hasBrand()Z

    move-result v0

    return v0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5625
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5626
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5661
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5662
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(ILjava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5741
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->copyOnWrite()V

    .line 5742
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->access$4600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;ILjava/lang/String;)V

    return-object p0
.end method
