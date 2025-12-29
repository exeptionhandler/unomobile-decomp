.class public final Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1363
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$800()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 1356
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppBackgroundTrackingUrl()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1496
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1400(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public clearAppForegroundTrackingUrl()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1700(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public clearEventCollectionEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1402
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1000(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public clearMrefCollectionEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1200(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public getAppBackgroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppBackgroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBackgroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppBackgroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppForegroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppForegroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventCollectionEnabled()Z
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getEventCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public getMrefCollectionEnabled()Z
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getMrefCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public setAppBackgroundTrackingUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1300(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1511
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1500(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppForegroundTrackingUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1600(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1580
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1581
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1800(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventCollectionEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$900(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V

    return-object p0
.end method

.method public setMrefCollectionEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1429
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->access$1100(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V

    return-object p0
.end method
