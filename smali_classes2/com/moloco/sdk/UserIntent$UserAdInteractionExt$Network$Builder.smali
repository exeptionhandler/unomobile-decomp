.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1891
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->access$2100()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 1884
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarrier()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->access$2600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-object p0
.end method

.method public clearConnectionType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 1936
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->access$2400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1964
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;
    .locals 1

    .line 1919
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getConnectionType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeValue()I
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getConnectionTypeValue()I

    move-result v0

    return v0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 1977
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->copyOnWrite()V

    .line 1978
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->access$2500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 2005
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->access$2700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 1927
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->access$2300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)V

    return-object p0
.end method

.method public setConnectionTypeValue(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 1909
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->copyOnWrite()V

    .line 1910
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->access$2200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;I)V

    return-object p0
.end method
