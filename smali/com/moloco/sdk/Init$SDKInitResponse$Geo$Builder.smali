.class public final Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3720
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$4300()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 3713
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCity()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4060
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4061
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5800(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearCountryIso2Code()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3843
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$4800(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearCountryIso3Code()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3773
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3774
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$4500(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearLatitude()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3897
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3898
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5100(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearLongitude()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3937
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3938
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5300(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4129
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4130
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$6100(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearZipCode()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3991
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3992
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5500(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 4021
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4034
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 1

    .line 3803
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3816
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 1

    .line 3734
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3747
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 3872
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLatitude()F

    move-result v0

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 3912
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLongitude()F

    move-result v0

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 4090
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4103
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 3952
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3965
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4047
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4048
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5700(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4075
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4076
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5900(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryIso2Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3829
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3830
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$4700(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3857
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3858
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$4900(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryIso3Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3761
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$4400(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3788
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3789
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$4600(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLatitude(F)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3884
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3885
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5000(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;F)V

    return-object p0
.end method

.method public setLongitude(F)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3924
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3925
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5200(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;F)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4116
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4117
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$6000(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4144
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4145
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$6200(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3978
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3979
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5400(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZipCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4006
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4007
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->access$5600(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
