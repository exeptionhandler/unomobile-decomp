.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38841
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->access$44200()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 38834
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;"
        }
    .end annotation

    .line 38985
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->copyOnWrite()V

    .line 38986
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->access$44700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethods(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;
    .locals 1

    .line 38969
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->copyOnWrite()V

    .line 38970
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->access$44600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;)V

    return-object p0
.end method

.method public clearEvent()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;
    .locals 1

    .line 38896
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->copyOnWrite()V

    .line 38897
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->access$44400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;)V

    return-object p0
.end method

.method public clearMethods()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;
    .locals 1

    .line 38998
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->copyOnWrite()V

    .line 38999
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->access$44800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;)V

    return-object p0
.end method

.method public getEvent()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventType;
    .locals 1

    .line 38869
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->getEvent()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventType;

    move-result-object v0

    return-object v0
.end method

.method public getMethods(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;
    .locals 1

    .line 38939
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->getMethods(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;

    move-result-object p1

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 38925
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->getMethodsCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;",
            ">;"
        }
    .end annotation

    .line 38912
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->getMethodsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 38856
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public setEvent(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;
    .locals 1

    .line 38882
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->copyOnWrite()V

    .line 38883
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->access$44300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventType;)V

    return-object p0
.end method

.method public setMethods(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;
    .locals 1

    .line 38954
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->copyOnWrite()V

    .line 38955
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;->access$44500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$EventTrackers$EventTrackingMethod;)V

    return-object p0
.end method
