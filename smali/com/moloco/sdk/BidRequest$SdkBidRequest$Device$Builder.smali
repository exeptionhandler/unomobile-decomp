.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10072
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$7600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 10065
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarrier()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11818
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11819
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearConnectiontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12021
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDevicetype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10694
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10695
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDidmd5()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12298
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12299
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDidsha1()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12193
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12194
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDnt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10214
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10215
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDpidmd5()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12508
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12509
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDpidsha1()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12403
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12404
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearFlashver()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11540
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11541
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearGeo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10154
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10155
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$7900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearGeofetch()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11469
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11470
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearH()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11241
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11242
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearHwv()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11113
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11114
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearIfa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 12091
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12092
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearIp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10535
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10536
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearIpv6()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10622
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10623
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearJs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11409
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11410
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearLangb()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11725
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11726
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11632
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11633
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearLmt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10282
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10283
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMacmd5()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12718
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12719
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$16100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMacsha1()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12613
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12614
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMake()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10765
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10766
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMccmnc()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11941
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11942
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearModel()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10852
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10853
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10939
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10940
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearOsv()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11026
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11027
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearPpi()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11297
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11298
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearPxratio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11353
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11354
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearSua()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10464
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10465
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearUa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10353
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10354
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11185
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11186
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 11773
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11788
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectiontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;
    .locals 1

    .line 11993
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getConnectiontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getDevicetype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 1

    .line 10667
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDevicetype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getDidmd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12247
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidmd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDidmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12264
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidmd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDidsha1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12142
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidsha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDidsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12159
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidsha1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDnt()Z
    .locals 1

    .line 10185
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDnt()Z

    move-result v0

    return v0
.end method

.method public getDpidmd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12457
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidmd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDpidmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12474
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidmd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDpidsha1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12352
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidsha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDpidsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12369
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidsha1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlashver()Ljava/lang/String;
    .locals 1

    .line 11498
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getFlashver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11512
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getFlashverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1

    .line 10100
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getGeo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getGeofetch()Z
    .locals 1

    .line 11440
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getGeofetch()Z

    move-result v0

    return v0
.end method

.method public getH()I
    .locals 1

    .line 11214
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getH()I

    move-result v0

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    .line 11071
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11085
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getHwvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 1

    .line 12049
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIfa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIfaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12063
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIfaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 10493
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10507
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 1

    .line 10580
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIpv6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpv6Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10594
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIpv6Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJs()Z
    .locals 1

    .line 11382
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getJs()Z

    move-result v0

    return v0
.end method

.method public getLangb()Ljava/lang/String;
    .locals 1

    .line 11680
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLangb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLangbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11695
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLangbBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 11587
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11602
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLmt()Z
    .locals 1

    .line 10249
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLmt()Z

    move-result v0

    return v0
.end method

.method public getMacmd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12667
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacmd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12684
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacmd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMacsha1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12562
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacsha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12579
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacsha1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 10723
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10737
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 1

    .line 11878
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMccmnc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMccmncBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11899
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMccmncBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 10810
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10824
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 10897
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10911
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 10984
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10998
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOsvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 11270
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getPpi()I

    move-result v0

    return v0
.end method

.method public getPxratio()D
    .locals 2

    .line 11326
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getPxratio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSua()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1

    .line 10402
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getSua()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object v0

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 10311
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10325
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getUaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 11158
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getW()I

    move-result v0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    .line 11759
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasCarrier()Z

    move-result v0

    return v0
.end method

.method public hasConnectiontype()Z
    .locals 1

    .line 11980
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasConnectiontype()Z

    move-result v0

    return v0
.end method

.method public hasDevicetype()Z
    .locals 1

    .line 10654
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDevicetype()Z

    move-result v0

    return v0
.end method

.method public hasDidmd5()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12231
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDidmd5()Z

    move-result v0

    return v0
.end method

.method public hasDidsha1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12126
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDidsha1()Z

    move-result v0

    return v0
.end method

.method public hasDnt()Z
    .locals 1

    .line 10171
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDnt()Z

    move-result v0

    return v0
.end method

.method public hasDpidmd5()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12441
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDpidmd5()Z

    move-result v0

    return v0
.end method

.method public hasDpidsha1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12336
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDpidsha1()Z

    move-result v0

    return v0
.end method

.method public hasFlashver()Z
    .locals 1

    .line 11485
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasFlashver()Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 10087
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasGeo()Z

    move-result v0

    return v0
.end method

.method public hasGeofetch()Z
    .locals 1

    .line 11426
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasGeofetch()Z

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 11201
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasHwv()Z
    .locals 1

    .line 11058
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasHwv()Z

    move-result v0

    return v0
.end method

.method public hasIfa()Z
    .locals 1

    .line 12036
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasIfa()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 10480
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasIp()Z

    move-result v0

    return v0
.end method

.method public hasIpv6()Z
    .locals 1

    .line 10567
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasIpv6()Z

    move-result v0

    return v0
.end method

.method public hasJs()Z
    .locals 1

    .line 11369
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasJs()Z

    move-result v0

    return v0
.end method

.method public hasLangb()Z
    .locals 1

    .line 11666
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasLangb()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 11573
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasLmt()Z
    .locals 1

    .line 10233
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasLmt()Z

    move-result v0

    return v0
.end method

.method public hasMacmd5()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12651
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMacmd5()Z

    move-result v0

    return v0
.end method

.method public hasMacsha1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12546
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMacsha1()Z

    move-result v0

    return v0
.end method

.method public hasMake()Z
    .locals 1

    .line 10710
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMake()Z

    move-result v0

    return v0
.end method

.method public hasMccmnc()Z
    .locals 1

    .line 11858
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMccmnc()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 10797
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 10884
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasOs()Z

    move-result v0

    return v0
.end method

.method public hasOsv()Z
    .locals 1

    .line 10971
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasOsv()Z

    move-result v0

    return v0
.end method

.method public hasPpi()Z
    .locals 1

    .line 11257
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasPpi()Z

    move-result v0

    return v0
.end method

.method public hasPxratio()Z
    .locals 1

    .line 11313
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasPxratio()Z

    move-result v0

    return v0
.end method

.method public hasSua()Z
    .locals 1

    .line 10387
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasSua()Z

    move-result v0

    return v0
.end method

.method public hasUa()Z
    .locals 1

    .line 10298
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasUa()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 11145
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasW()Z

    move-result v0

    return v0
.end method

.method public mergeGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10141
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10142
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$7800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public mergeSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10449
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10450
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11803
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11804
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11835
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11836
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectiontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 12006
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12007
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;)V

    return-object p0
.end method

.method public setDevicetype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10680
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10681
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;)V

    return-object p0
.end method

.method public setDidmd5(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12281
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12282
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDidmd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12317
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12318
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDidsha1(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12176
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12177
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDidsha1Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12212
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12213
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDnt(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10199
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10200
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setDpidmd5(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12491
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12492
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDpidmd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12527
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12528
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDpidsha1(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12386
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12387
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDpidsha1Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12422
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12423
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFlashver(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11526
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11527
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFlashverBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11556
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11557
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10127
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10128
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$7700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10112
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10113
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$7700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public setGeofetch(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11454
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11455
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setH(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11227
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11228
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11099
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11100
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHwvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11129
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11130
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 12077
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12078
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIfaBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 12107
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12108
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$14400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10521
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10522
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10551
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10552
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIpv6(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10608
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10609
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpv6Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10638
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10639
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJs(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11395
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11396
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setLangb(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11710
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11711
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLangbBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11742
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11743
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11617
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11618
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$12800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11649
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11650
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLmt(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10265
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10266
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setMacmd5(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12701
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12702
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$16000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacmd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12737
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12738
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$16200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMacsha1(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12596
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12597
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacsha1Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12632
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 12633
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$15900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10751
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10752
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$9800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10781
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10782
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMccmnc(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11920
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11921
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMccmncBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11964
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11965
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$13900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10838
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10839
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10868
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10869
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10925
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10926
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10955
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10956
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11012
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11013
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11042
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11043
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$10900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPpi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11283
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11284
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V

    return-object p0
.end method

.method public setPxratio(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11339
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11340
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;D)V

    return-object p0
.end method

.method public setSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10433
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10434
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public setSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10416
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10417
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10339
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10340
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUaBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10369
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 10370
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$8600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 11171
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->copyOnWrite()V

    .line 11172
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->access$11300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V

    return-object p0
.end method
