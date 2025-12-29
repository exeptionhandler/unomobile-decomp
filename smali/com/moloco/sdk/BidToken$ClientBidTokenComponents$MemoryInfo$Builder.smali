.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9266
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->access$13200()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 9259
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLowMem()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9317
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9318
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->access$13400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public clearLowMemThresholdBytes()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9369
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9370
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->access$13600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public clearTotalMemBytes()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9421
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9422
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->access$13800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public getLowMem()Z
    .locals 1

    .line 9292
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getLowMem()Z

    move-result v0

    return v0
.end method

.method public getLowMemThresholdBytes()J
    .locals 2

    .line 9344
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getLowMemThresholdBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMemBytes()J
    .locals 2

    .line 9396
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getTotalMemBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLowMem()Z
    .locals 1

    .line 9280
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->hasLowMem()Z

    move-result v0

    return v0
.end method

.method public hasLowMemThresholdBytes()Z
    .locals 1

    .line 9332
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->hasLowMemThresholdBytes()Z

    move-result v0

    return v0
.end method

.method public hasTotalMemBytes()Z
    .locals 1

    .line 9384
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->hasTotalMemBytes()Z

    move-result v0

    return v0
.end method

.method public setLowMem(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9304
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9305
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->access$13300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;Z)V

    return-object p0
.end method

.method public setLowMemThresholdBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9356
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9357
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->access$13500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;J)V

    return-object p0
.end method

.method public setTotalMemBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9408
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9409
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->access$13700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;J)V

    return-object p0
.end method
