.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3303
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->access$5100()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest$1;)V
    .locals 0

    .line 3296
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearServerHttpStatus()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;
    .locals 1

    .line 3338
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->copyOnWrite()V

    .line 3339
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->access$5300(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    return-object p0
.end method

.method public getServerHttpStatus()I
    .locals 1

    .line 3321
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->getServerHttpStatus()I

    move-result v0

    return v0
.end method

.method public hasServerHttpStatus()Z
    .locals 1

    .line 3313
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->hasServerHttpStatus()Z

    move-result v0

    return v0
.end method

.method public setServerHttpStatus(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;
    .locals 1

    .line 3329
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->copyOnWrite()V

    .line 3330
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->access$5200(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;I)V

    return-object p0
.end method
