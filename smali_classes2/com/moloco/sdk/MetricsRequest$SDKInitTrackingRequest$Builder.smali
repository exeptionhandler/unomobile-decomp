.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2662
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$3800()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest$1;)V
    .locals 0

    .line 2655
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2770
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4500(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public clearInitStatus()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2672
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2673
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$3900(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public clearLatencyMs()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2821
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2822
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4700(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public clearSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2721
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2722
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4200(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public getFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitStatusCase()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 1

    .line 2668
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getInitStatusCase()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    move-result-object v0

    return-object v0
.end method

.method public getLatencyMs()J
    .locals 2

    .line 2796
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getLatencyMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasFailure()Z
    .locals 1

    .line 2731
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->hasFailure()Z

    move-result v0

    return v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 2784
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public mergeFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2761
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4400(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public mergeSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2713
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2714
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4100(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-object p0
.end method

.method public setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2753
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2754
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4300(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2744
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2745
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4300(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public setLatencyMs(J)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2808
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4600(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;J)V

    return-object p0
.end method

.method public setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2705
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2706
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4000(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-object p0
.end method

.method public setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2696
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->copyOnWrite()V

    .line 2697
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->access$4000(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-object p0
.end method
