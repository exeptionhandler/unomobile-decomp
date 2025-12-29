.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3973
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$4900()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 3966
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCcpa()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4024
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4025
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearCoppa()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4128
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4129
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearGdpr()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4076
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4077
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearTcfConsentString()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4275
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4276
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$6000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearUsPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4194
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4195
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public getCcpa()Z
    .locals 1

    .line 3999
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getCcpa()Z

    move-result v0

    return v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 4103
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getCoppa()Z

    move-result v0

    return v0
.end method

.method public getGdpr()Z
    .locals 1

    .line 4051
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getGdpr()Z

    move-result v0

    return v0
.end method

.method public getTcfConsentString()Ljava/lang/String;
    .locals 1

    .line 4236
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getTcfConsentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4249
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 1

    .line 4155
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4168
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getUsPrivacyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCcpa()Z
    .locals 1

    .line 3987
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasCcpa()Z

    move-result v0

    return v0
.end method

.method public hasCoppa()Z
    .locals 1

    .line 4091
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasCoppa()Z

    move-result v0

    return v0
.end method

.method public hasGdpr()Z
    .locals 1

    .line 4039
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasGdpr()Z

    move-result v0

    return v0
.end method

.method public hasTcfConsentString()Z
    .locals 1

    .line 4224
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasTcfConsentString()Z

    move-result v0

    return v0
.end method

.method public hasUsPrivacy()Z
    .locals 1

    .line 4143
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasUsPrivacy()Z

    move-result v0

    return v0
.end method

.method public setCcpa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4011
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4012
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setCoppa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4115
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4116
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setGdpr(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4063
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4064
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setTcfConsentString(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4262
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4263
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4290
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4291
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$6100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4181
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4182
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4209
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4210
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->access$5800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
