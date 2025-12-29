.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2980
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$3800()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 2973
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBidToken()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3037
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3038
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4000(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V

    return-object p0
.end method

.method public clearClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3193
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4700(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V

    return-object p0
.end method

.method public clearPk()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3107
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3108
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4300(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V

    return-object p0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 2995
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3009
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1

    .line 3147
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object v0

    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    .line 3068
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3081
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientTokenConfigs()Z
    .locals 1

    .line 3136
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->hasClientTokenConfigs()Z

    move-result v0

    return v0
.end method

.method public mergeClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3182
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3183
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4600(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-object p0
.end method

.method public setBidToken(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3023
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3024
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$3900(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3053
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3054
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4100(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3171
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4500(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-object p0
.end method

.method public setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3157
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3158
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4500(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-object p0
.end method

.method public setPk(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3094
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3095
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4200(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPkBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 3122
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->copyOnWrite()V

    .line 3123
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->access$4400(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
