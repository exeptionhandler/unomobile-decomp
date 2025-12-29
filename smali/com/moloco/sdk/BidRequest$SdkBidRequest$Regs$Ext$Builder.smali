.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$ExtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$ExtOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48356
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59200()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 48349
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCcpa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48391
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->copyOnWrite()V

    .line 48392
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public clearGdpr()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48427
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->copyOnWrite()V

    .line 48428
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public clearUsPrivacy()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48473
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->copyOnWrite()V

    .line 48474
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public getCcpa()I
    .locals 1

    .line 48374
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getCcpa()I

    move-result v0

    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 48410
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getGdpr()I

    move-result v0

    return v0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 1

    .line 48446
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48455
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->getUsPrivacyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCcpa()Z
    .locals 1

    .line 48366
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->hasCcpa()Z

    move-result v0

    return v0
.end method

.method public hasGdpr()Z
    .locals 1

    .line 48402
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->hasGdpr()Z

    move-result v0

    return v0
.end method

.method public hasUsPrivacy()Z
    .locals 1

    .line 48438
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->hasUsPrivacy()Z

    move-result v0

    return v0
.end method

.method public setCcpa(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48382
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->copyOnWrite()V

    .line 48383
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;I)V

    return-object p0
.end method

.method public setGdpr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48418
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->copyOnWrite()V

    .line 48419
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;I)V

    return-object p0
.end method

.method public setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48464
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->copyOnWrite()V

    .line 48465
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;
    .locals 1

    .line 48484
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->copyOnWrite()V

    .line 48485
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;->access$59900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
