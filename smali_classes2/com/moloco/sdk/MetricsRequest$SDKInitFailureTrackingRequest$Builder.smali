.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4168
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6000()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest$1;)V
    .locals 0

    .line 4161
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4299
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4300
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6700(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public clearErrorType()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4178
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4179
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6100(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public clearServerError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4227
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4228
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6400(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public getClientError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1

    .line 4252
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getClientError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTypeCase()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
    .locals 1

    .line 4174
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getErrorTypeCase()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getServerError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1

    .line 4196
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getServerError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    move-result-object v0

    return-object v0
.end method

.method public hasClientError()Z
    .locals 1

    .line 4241
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->hasClientError()Z

    move-result v0

    return v0
.end method

.method public hasServerError()Z
    .locals 1

    .line 4189
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->hasServerError()Z

    move-result v0

    return v0
.end method

.method public mergeClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4287
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4288
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6600(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    return-object p0
.end method

.method public mergeServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4219
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4220
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6300(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    return-object p0
.end method

.method public setClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4275
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4276
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6500(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    return-object p0
.end method

.method public setClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4262
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4263
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6500(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    return-object p0
.end method

.method public setServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4211
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4212
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6200(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    return-object p0
.end method

.method public setServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->copyOnWrite()V

    .line 4203
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->access$6200(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    return-object p0
.end method
