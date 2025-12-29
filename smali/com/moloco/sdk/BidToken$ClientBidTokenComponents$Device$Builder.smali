.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6667
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$6300()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 6660
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrand()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8211
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8212
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$12100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearCarrier()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7137
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7138
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearDbt()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7668
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7669
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearDevicetype()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7204
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7205
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7327
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7328
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearH()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7431
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7432
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHardware()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8130
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8131
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHasGy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7798
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7799
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHwv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7056
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7057
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearJs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7256
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7257
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearKbLoc()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7864
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7865
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6732
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6733
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$6500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearLocale()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7945
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7946
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearMake()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6894
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6895
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearModel()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6975
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6976
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7746
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7747
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7601
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7602
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOsv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6813
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6814
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$6800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearPpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7483
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7484
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearPxratio()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7535
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7536
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7379
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7380
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearXdpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8012
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8013
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearYdpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8064
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8065
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 8172
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8185
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 7098
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7111
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbt()J
    .locals 2

    .line 7643
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDbt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDevicetype()I
    .locals 1

    .line 7179
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDevicetype()I

    move-result v0

    return v0
.end method

.method public getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1

    .line 7281
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 7406
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getH()I

    move-result v0

    return v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 8091
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardware()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8104
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardwareBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasGy()Z
    .locals 1

    .line 7773
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHasGy()Z

    move-result v0

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    .line 7017
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7030
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJs()I
    .locals 1

    .line 7231
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getJs()I

    move-result v0

    return v0
.end method

.method public getKbLoc()Ljava/lang/String;
    .locals 1

    .line 7825
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLoc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKbLocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7838
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLocBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 6693
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6706
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 7906
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7919
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 6855
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6868
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 6936
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6949
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 7721
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getOrtnValue()I
    .locals 1

    .line 7695
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOrtnValue()I

    move-result v0

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 7562
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7575
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 6774
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6787
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 7458
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getPpi()I

    move-result v0

    return v0
.end method

.method public getPxratio()D
    .locals 2

    .line 7510
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getPxratio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getW()I
    .locals 1

    .line 7354
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getW()I

    move-result v0

    return v0
.end method

.method public getXdpi()F
    .locals 1

    .line 7987
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getXdpi()F

    move-result v0

    return v0
.end method

.method public getYdpi()F
    .locals 1

    .line 8039
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getYdpi()F

    move-result v0

    return v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 8160
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasBrand()Z

    move-result v0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    .line 7086
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasCarrier()Z

    move-result v0

    return v0
.end method

.method public hasDbt()Z
    .locals 1

    .line 7631
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasDbt()Z

    move-result v0

    return v0
.end method

.method public hasDevicetype()Z
    .locals 1

    .line 7167
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasDevicetype()Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 7270
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGeo()Z

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 7394
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasHardware()Z
    .locals 1

    .line 8079
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHardware()Z

    move-result v0

    return v0
.end method

.method public hasHasGy()Z
    .locals 1

    .line 7761
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHasGy()Z

    move-result v0

    return v0
.end method

.method public hasHwv()Z
    .locals 1

    .line 7005
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHwv()Z

    move-result v0

    return v0
.end method

.method public hasJs()Z
    .locals 1

    .line 7219
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasJs()Z

    move-result v0

    return v0
.end method

.method public hasKbLoc()Z
    .locals 1

    .line 7813
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasKbLoc()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 6681
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasLocale()Z
    .locals 1

    .line 7894
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasLocale()Z

    move-result v0

    return v0
.end method

.method public hasMake()Z
    .locals 1

    .line 6843
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasMake()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 6924
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasOrtn()Z
    .locals 1

    .line 7683
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOrtn()Z

    move-result v0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 7550
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOs()Z

    move-result v0

    return v0
.end method

.method public hasOsv()Z
    .locals 1

    .line 6762
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOsv()Z

    move-result v0

    return v0
.end method

.method public hasPpi()Z
    .locals 1

    .line 7446
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasPpi()Z

    move-result v0

    return v0
.end method

.method public hasPxratio()Z
    .locals 1

    .line 7498
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasPxratio()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 7342
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasW()Z

    move-result v0

    return v0
.end method

.method public hasXdpi()Z
    .locals 1

    .line 7975
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasXdpi()Z

    move-result v0

    return v0
.end method

.method public hasYdpi()Z
    .locals 1

    .line 8027
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasYdpi()Z

    move-result v0

    return v0
.end method

.method public mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7316
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7317
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8198
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8199
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$12000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8226
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8227
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$12200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7124
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7125
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7152
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7153
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDbt(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7655
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7656
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;J)V

    return-object p0
.end method

.method public setDevicetype(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7191
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7192
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7304
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7305
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7291
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7292
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setH(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7418
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7419
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8117
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8118
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8145
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8146
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasGy(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7785
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7786
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Z)V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7043
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7044
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHwvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7071
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7072
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJs(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7243
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7244
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setKbLoc(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7851
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7852
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKbLocBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7879
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7880
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6719
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6720
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$6400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6747
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6748
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$6600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7932
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7933
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7960
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7961
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6881
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6882
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6909
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6910
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6962
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6963
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6990
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6991
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$7500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7733
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7734
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V

    return-object p0
.end method

.method public setOrtnValue(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7707
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7708
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$10200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7588
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7589
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7616
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7617
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6800
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6801
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$6700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6828
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6829
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$6900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPpi(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7470
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7471
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setPxratio(D)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7522
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7523
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$9500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;D)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7366
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7367
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$8900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setXdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7999
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8000
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V

    return-object p0
.end method

.method public setYdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8051
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8052
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->access$11500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V

    return-object p0
.end method
