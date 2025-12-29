.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 760
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->access$000()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 753
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->access$200(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public clearValue()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->access$500(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->access$100(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->access$300(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->access$400(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->access$600(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
