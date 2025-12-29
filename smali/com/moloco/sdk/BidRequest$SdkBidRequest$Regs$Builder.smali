.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$RegsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$RegsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48741
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->access$60100()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 48734
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCoppa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    .line 48776
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->copyOnWrite()V

    .line 48777
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->access$60300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public clearExt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    .line 48823
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->copyOnWrite()V

    .line 48824
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->access$60600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public getCoppa()Z
    .locals 1

    .line 48759
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getCoppa()Z

    move-result v0

    return v0
.end method

.method public getExt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;
    .locals 1

    .line 48793
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getExt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    move-result-object v0

    return-object v0
.end method

.method public hasCoppa()Z
    .locals 1

    .line 48751
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->hasCoppa()Z

    move-result v0

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 48786
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->hasExt()Z

    move-result v0

    return v0
.end method

.method public mergeExt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    .line 48816
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->copyOnWrite()V

    .line 48817
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->access$60500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public setCoppa(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    .line 48767
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->copyOnWrite()V

    .line 48768
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->access$60200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Z)V

    return-object p0
.end method

.method public setExt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    .line 48808
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->copyOnWrite()V

    .line 48809
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->access$60400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method

.method public setExt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;
    .locals 1

    .line 48799
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->copyOnWrite()V

    .line 48800
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->access$60400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Ext;)V

    return-object p0
.end method
