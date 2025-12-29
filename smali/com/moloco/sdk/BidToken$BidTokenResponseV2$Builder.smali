.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1988
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->access$2700()Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 1981
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBidToken()Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    .line 2045
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->copyOnWrite()V

    .line 2046
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->access$2900(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;)V

    return-object p0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->getBidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2017
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->getBidTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setBidToken(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    .line 2031
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->copyOnWrite()V

    .line 2032
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->access$2800(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->access$3000(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
