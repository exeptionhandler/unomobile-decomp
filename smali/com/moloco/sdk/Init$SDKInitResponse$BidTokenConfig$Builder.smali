.class public final Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4431
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6400()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 4424
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBidTokenUrl()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 4484
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->copyOnWrite()V

    .line 4485
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6600(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-object p0
.end method

.method public getBidTokenUrl()Ljava/lang/String;
    .locals 1

    .line 4445
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getBidTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidTokenUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4458
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getBidTokenUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setBidTokenUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 4471
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->copyOnWrite()V

    .line 4472
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6500(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidTokenUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 4499
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->copyOnWrite()V

    .line 4500
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->access$6700(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
