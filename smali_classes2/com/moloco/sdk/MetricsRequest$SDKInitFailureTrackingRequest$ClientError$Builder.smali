.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3777
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->access$5500()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest$1;)V
    .locals 0

    .line 3770
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientFailureType()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;
    .locals 1

    .line 3830
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->copyOnWrite()V

    .line 3831
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->access$5800(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    return-object p0
.end method

.method public getClientFailureType()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;
    .locals 1

    .line 3813
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->getClientFailureType()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    move-result-object v0

    return-object v0
.end method

.method public getClientFailureTypeValue()I
    .locals 1

    .line 3795
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->getClientFailureTypeValue()I

    move-result v0

    return v0
.end method

.method public hasClientFailureType()Z
    .locals 1

    .line 3787
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->hasClientFailureType()Z

    move-result v0

    return v0
.end method

.method public setClientFailureType(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;
    .locals 1

    .line 3821
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->copyOnWrite()V

    .line 3822
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->access$5700(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;)V

    return-object p0
.end method

.method public setClientFailureTypeValue(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;
    .locals 1

    .line 3803
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->copyOnWrite()V

    .line 3804
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->access$5600(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;I)V

    return-object p0
.end method
