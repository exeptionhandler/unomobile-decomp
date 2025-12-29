.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3879
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$800()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 3872
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdSource()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4767
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearAppState()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4836
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4837
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearAt()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3918
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3919
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4356
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4357
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4405
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4406
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionTypeDetailAndroid()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5028
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5029
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4539
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4540
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4107
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4108
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsHbPlacement()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4643
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4644
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsLowDataModeEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5083
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5084
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4160
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4161
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMediationName()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4890
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4891
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMessage()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4038
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4039
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4209
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4210
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4258
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4259
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4307
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4308
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4470
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4471
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearPlacementType()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4697
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4698
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3984
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3985
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4592
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4593
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearVmVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4959
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4960
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 4727
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4740
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()J
    .locals 2

    .line 4801
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAppState()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAt()J
    .locals 2

    .line 3893
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 4329
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4338
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 4378
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailAndroid()Ljava/lang/String;
    .locals 1

    .line 4989
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5002
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4387
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 4500
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4513
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 4068
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4081
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 4618
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsHbPlacement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 5058
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsLowDataModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 4133
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4142
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 4851
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4864
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 3999
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4012
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 4182
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4191
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 4231
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4240
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 4280
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4289
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 4431
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4444
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 4658
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4671
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 3959
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 3933
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 4565
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4574
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .locals 1

    .line 4920
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getVmVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4933
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getVmVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4753
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4754
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4781
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4782
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4819
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3905
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3906
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4347
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4348
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4367
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4368
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4396
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4397
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailAndroid(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5015
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5016
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5043
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5044
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4416
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4417
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4526
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4527
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4554
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4555
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4095
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4122
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4123
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4630
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4631
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setIsLowDataModeEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5070
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5071
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4151
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4152
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4171
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4172
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4877
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4878
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationNameBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4905
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4906
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4025
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4026
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4053
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4054
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4200
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4201
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4220
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4221
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4249
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4250
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4269
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4270
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4298
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4299
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4318
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4319
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4457
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4458
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4486
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4684
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4685
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4712
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4713
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3971
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3972
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    return-object p0
.end method

.method public setReasonValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3945
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3946
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;I)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4583
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4584
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4603
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4604
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4946
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4947
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVmVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4974
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4975
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
