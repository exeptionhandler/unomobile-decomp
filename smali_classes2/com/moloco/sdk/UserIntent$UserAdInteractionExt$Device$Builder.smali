.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 691
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$000()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 684
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearModel()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public clearOsVer()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public clearScreenScale()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$1100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOs()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    move-result-object v0

    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOsValue()I

    move-result v0

    return v0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOsVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOsVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenScale()F
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getScreenScale()F

    move-result v0

    return v0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)V

    return-object p0
.end method

.method public setOsValue(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;I)V

    return-object p0
.end method

.method public setOsVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScreenScale(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->access$1000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;F)V

    return-object p0
.end method
