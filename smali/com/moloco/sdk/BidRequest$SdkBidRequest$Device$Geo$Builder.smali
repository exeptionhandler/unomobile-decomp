.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3661
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$800()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 3654
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccuracy()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4452
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4453
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearCity()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4219
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4220
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearCountry()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3843
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3844
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearIpservice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4576
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4577
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearLastfix()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4516
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4517
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearLat()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3716
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3717
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearLon()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3772
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3773
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearMetro()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4120
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4121
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearRegion()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3930
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3931
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearRegionfips104()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4022
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4023
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4380
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4381
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearUtcoffset()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4632
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4633
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$4000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearZip()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4308
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4309
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public getAccuracy()I
    .locals 1

    .line 4417
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getAccuracy()I

    move-result v0

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 4171
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4187
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 3801
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3815
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpservice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 1

    .line 4547
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getIpservice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    move-result-object v0

    return-object v0
.end method

.method public getLastfix()I
    .locals 1

    .line 4485
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getLastfix()I

    move-result v0

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 3689
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 3745
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getLon()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 1

    .line 4072
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getMetro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetroBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4088
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getMetroBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 3888
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3902
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegionfips104()Ljava/lang/String;
    .locals 1

    .line 3977
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegionfips104()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionfips104Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3992
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegionfips104Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;
    .locals 1

    .line 4353
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;

    move-result-object v0

    return-object v0
.end method

.method public getUtcoffset()I
    .locals 1

    .line 4605
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getUtcoffset()I

    move-result v0

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 4266
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4280
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getZipBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccuracy()Z
    .locals 1

    .line 4400
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasAccuracy()Z

    move-result v0

    return v0
.end method

.method public hasCity()Z
    .locals 1

    .line 4156
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasCity()Z

    move-result v0

    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 3788
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public hasIpservice()Z
    .locals 1

    .line 4533
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasIpservice()Z

    move-result v0

    return v0
.end method

.method public hasLastfix()Z
    .locals 1

    .line 4470
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasLastfix()Z

    move-result v0

    return v0
.end method

.method public hasLat()Z
    .locals 1

    .line 3676
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasLat()Z

    move-result v0

    return v0
.end method

.method public hasLon()Z
    .locals 1

    .line 3732
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasLon()Z

    move-result v0

    return v0
.end method

.method public hasMetro()Z
    .locals 1

    .line 4057
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasMetro()Z

    move-result v0

    return v0
.end method

.method public hasRegion()Z
    .locals 1

    .line 3875
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasRegion()Z

    move-result v0

    return v0
.end method

.method public hasRegionfips104()Z
    .locals 1

    .line 3963
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasRegionfips104()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 4340
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUtcoffset()Z
    .locals 1

    .line 4592
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasUtcoffset()Z

    move-result v0

    return v0
.end method

.method public hasZip()Z
    .locals 1

    .line 4253
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasZip()Z

    move-result v0

    return v0
.end method

.method public setAccuracy(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4434
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4435
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4203
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4204
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4237
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4238
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3829
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3830
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3859
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3860
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIpservice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4561
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4562
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;)V

    return-object p0
.end method

.method public setLastfix(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4500
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4501
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V

    return-object p0
.end method

.method public setLat(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3702
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3703
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;D)V

    return-object p0
.end method

.method public setLon(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3758
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3759
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;D)V

    return-object p0
.end method

.method public setMetro(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4104
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4105
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetroBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4138
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4139
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3916
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3917
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3946
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 3947
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegionfips104(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4007
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4008
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$1900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionfips104Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4039
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4040
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4366
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4367
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;)V

    return-object p0
.end method

.method public setUtcoffset(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4618
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4619
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4294
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4295
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$2800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZipBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 4324
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->copyOnWrite()V

    .line 4325
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->access$3000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
