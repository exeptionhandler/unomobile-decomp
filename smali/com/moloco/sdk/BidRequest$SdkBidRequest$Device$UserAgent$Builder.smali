.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6634
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5200()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 6627
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBrowsers(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;"
        }
    .end annotation

    .line 6789
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6790
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6772
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6773
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 6774
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 6773
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public addBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6740
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6741
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public addBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6756
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6757
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public addBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6724
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6725
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public clearArchitecture()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7052
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7053
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public clearBitness()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7145
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7146
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public clearBrowsers()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6804
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6805
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public clearMobile()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6976
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6977
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public clearModel()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7238
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7239
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$7100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public clearPlatform()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6908
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6909
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public clearSource()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7311
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7312
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$7400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 7007
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArchitectureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7022
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getArchitectureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBitness()Ljava/lang/String;
    .locals 1

    .line 7100
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getBitness()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitnessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7115
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getBitnessBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrowsers(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1

    .line 6678
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getBrowsers(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    move-result-object p1

    return-object p1
.end method

.method public getBrowsersCount()I
    .locals 1

    .line 6665
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getBrowsersCount()I

    move-result v0

    return v0
.end method

.method public getBrowsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;"
        }
    .end annotation

    .line 6650
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 6651
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getBrowsersList()Ljava/util/List;

    move-result-object v0

    .line 6650
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMobile()Z
    .locals 1

    .line 6943
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getMobile()Z

    move-result v0

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 7193
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7208
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1

    .line 6850
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getPlatform()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;
    .locals 1

    .line 7284
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getSource()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;

    move-result-object v0

    return-object v0
.end method

.method public hasArchitecture()Z
    .locals 1

    .line 6993
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->hasArchitecture()Z

    move-result v0

    return v0
.end method

.method public hasBitness()Z
    .locals 1

    .line 7086
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->hasBitness()Z

    move-result v0

    return v0
.end method

.method public hasMobile()Z
    .locals 1

    .line 6927
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->hasMobile()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 7179
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasPlatform()Z
    .locals 1

    .line 6836
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->hasPlatform()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 7271
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->hasSource()Z

    move-result v0

    return v0
.end method

.method public mergePlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6894
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6895
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public removeBrowsers(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6819
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6820
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;I)V

    return-object p0
.end method

.method public setArchitecture(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7037
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7038
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setArchitectureBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7069
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7070
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBitness(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7130
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7131
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBitnessBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7162
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7163
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6708
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6709
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 6710
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 6709
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public setBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6692
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6693
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public setMobile(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6959
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6960
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$6200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Z)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7223
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7224
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$7000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7255
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7256
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$7200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6879
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6880
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public setPlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6863
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 6864
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$5900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-object p0
.end method

.method public setSource(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 7297
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->copyOnWrite()V

    .line 7298
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->access$7300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;)V

    return-object p0
.end method
