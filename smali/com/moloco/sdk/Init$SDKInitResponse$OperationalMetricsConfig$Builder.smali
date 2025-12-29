.class public final Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4879
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$6900()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 4872
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4918
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 4919
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$7100(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public clearPollingIntervalSeconds()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5030
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5031
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$7600(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public clearUrl()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4972
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 4973
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$7300(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public getEnabled()Z
    .locals 1

    .line 4893
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getPollingIntervalSeconds()I
    .locals 1

    .line 5003
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getPollingIntervalSeconds()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 4933
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4946
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4905
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 4906
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$7000(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Z)V

    return-object p0
.end method

.method public setPollingIntervalSeconds(I)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5016
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5017
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$7500(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;I)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4959
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 4960
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$7200(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4987
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 4988
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->access$7400(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
