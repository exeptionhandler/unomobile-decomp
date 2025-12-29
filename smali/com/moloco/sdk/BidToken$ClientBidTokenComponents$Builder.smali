.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13707
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$18800()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 13700
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14257
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14258
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$22100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14116
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14117
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14210
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14211
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14163
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14164
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13881
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13882
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14022
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14023
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearIdfv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13772
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13773
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13928
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13929
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13975
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13976
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14069
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14070
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13834
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13835
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public getAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1

    .line 14227
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1

    .line 14086
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1

    .line 14180
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    .line 14133
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    .line 13851
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;
    .locals 1

    .line 13992
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 13733
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getIdfv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13746
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getIdfvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;
    .locals 1

    .line 13898
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1

    .line 13945
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1

    .line 14039
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1

    .line 13804
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessibilityInfo()Z
    .locals 1

    .line 14220
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasAccessibilityInfo()Z

    move-result v0

    return v0
.end method

.method public hasAdInfo()Z
    .locals 1

    .line 14079
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasAdInfo()Z

    move-result v0

    return v0
.end method

.method public hasAudioInfo()Z
    .locals 1

    .line 14173
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasAudioInfo()Z

    move-result v0

    return v0
.end method

.method public hasBatteryInfo()Z
    .locals 1

    .line 14126
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasBatteryInfo()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 13844
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDirInfo()Z
    .locals 1

    .line 13985
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasDirInfo()Z

    move-result v0

    return v0
.end method

.method public hasIdfv()Z
    .locals 1

    .line 13721
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasIdfv()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 13891
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasMemoryInfo()Z
    .locals 1

    .line 13938
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasMemoryInfo()Z

    move-result v0

    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1

    .line 14032
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasNetworkInfo()Z

    move-result v0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 13797
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public mergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14250
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14251
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$22000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public mergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14109
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14110
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-object p0
.end method

.method public mergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14203
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14204
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public mergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14157
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public mergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13874
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13875
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public mergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14015
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14016
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-object p0
.end method

.method public mergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13921
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13922
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-object p0
.end method

.method public mergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13968
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13969
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public mergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14062
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14063
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public mergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13827
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13828
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14242
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14243
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14233
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14234
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14101
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14102
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-object p0
.end method

.method public setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14092
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14093
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-object p0
.end method

.method public setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14195
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14196
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14186
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14187
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14148
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14149
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14139
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14140
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$21300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13866
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13867
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13857
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13858
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14007
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14008
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-object p0
.end method

.method public setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13998
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13999
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-object p0
.end method

.method public setIdfv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13759
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13760
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$18900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdfvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13787
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13788
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13913
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13914
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-object p0
.end method

.method public setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13904
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13905
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-object p0
.end method

.method public setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13960
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13961
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13951
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13952
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14054
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14055
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14045
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14046
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$20700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13819
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13820
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13810
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 13811
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->access$19200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method
