.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8516
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->access$12400()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 8509
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUtcoffset()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
    .locals 1

    .line 8567
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->copyOnWrite()V

    .line 8568
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->access$12600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public getUtcoffset()I
    .locals 1

    .line 8542
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getUtcoffset()I

    move-result v0

    return v0
.end method

.method public hasUtcoffset()Z
    .locals 1

    .line 8530
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->hasUtcoffset()Z

    move-result v0

    return v0
.end method

.method public setUtcoffset(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
    .locals 1

    .line 8554
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->copyOnWrite()V

    .line 8555
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->access$12500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;I)V

    return-object p0
.end method
