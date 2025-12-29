.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$UserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49085
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->access$60800()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 49078
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;
    .locals 1

    .line 49130
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->copyOnWrite()V

    .line 49131
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->access$61000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 49103
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49112
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 49095
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->hasId()Z

    move-result v0

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;
    .locals 1

    .line 49121
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->copyOnWrite()V

    .line 49122
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->access$60900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;
    .locals 1

    .line 49141
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->copyOnWrite()V

    .line 49142
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->access$61100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
