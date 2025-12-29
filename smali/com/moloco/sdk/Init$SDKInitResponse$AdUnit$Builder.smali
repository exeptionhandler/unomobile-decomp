.class public final Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2676
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$2500()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 2669
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFrequency()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2830
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2831
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3300(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearBidFloor()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2871
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3500(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearId()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2729
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2730
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$2700(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearName()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2924
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2925
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3700(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2986
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2987
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$4100(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2790
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2791
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3100(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public getAdFrequency()I
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getAdFrequency()I

    move-result v0

    return v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 2845
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getBidFloor()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2703
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2885
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2898
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1

    .line 2956
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 1

    .line 2773
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasNative()Z
    .locals 1

    .line 2949
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->hasNative()Z

    move-result v0

    return v0
.end method

.method public mergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2979
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2980
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$4000(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public setAdFrequency(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2817
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2818
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3200(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V

    return-object p0
.end method

.method public setBidFloor(F)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2857
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2858
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3400(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;F)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$2600(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2744
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2745
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$2800(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2911
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2912
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3600(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2939
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2940
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3800(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2971
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2972
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3900(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2962
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2963
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3900(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2781
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2782
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$3000(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2763
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2764
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->access$2900(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V

    return-object p0
.end method
