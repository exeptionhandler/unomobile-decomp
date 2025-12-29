.class public final Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$PrivacyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$PrivacyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 642
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$000()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCcpa()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$200(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearCoppa()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$600(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearGdpr()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$400(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearTcfConsentString()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$1100(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearUsPrivacy()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$800(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public getCcpa()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getCcpa()Z

    move-result v0

    return v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getCoppa()Z

    move-result v0

    return v0
.end method

.method public getGdpr()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getGdpr()Z

    move-result v0

    return v0
.end method

.method public getTcfConsentString()Ljava/lang/String;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getTcfConsentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->getUsPrivacyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCcpa()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasCcpa()Z

    move-result v0

    return v0
.end method

.method public hasCoppa()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasCoppa()Z

    move-result v0

    return v0
.end method

.method public hasGdpr()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasGdpr()Z

    move-result v0

    return v0
.end method

.method public hasTcfConsentString()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasTcfConsentString()Z

    move-result v0

    return v0
.end method

.method public hasUsPrivacy()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->hasUsPrivacy()Z

    move-result v0

    return v0
.end method

.method public setCcpa(Z)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$100(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setCoppa(Z)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$500(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setGdpr(Z)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$300(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setTcfConsentString(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$1000(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$1200(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 850
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$700(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;->access$900(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
