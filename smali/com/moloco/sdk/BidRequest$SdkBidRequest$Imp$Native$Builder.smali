.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$NativeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$NativeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41584
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48300()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 41577
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;"
        }
    .end annotation

    .line 41942
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41943
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBattr(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;"
        }
    .end annotation

    .line 42038
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 42039
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$50000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41926
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41927
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 42023
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 42024
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public clearApi()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41955
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41956
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public clearBattr()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 42050
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 42051
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$50100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public clearRequest()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41671
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41672
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public clearRequestNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41772
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41773
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public clearRequestOneof()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41594
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41595
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public clearVer()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41838
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41839
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    .line 41896
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 41882
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getApiCount()I

    move-result v0

    return v0
.end method

.method public getApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;"
        }
    .end annotation

    .line 41869
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getApiList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 41995
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 41982
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getBattrCount()I

    move-result v0

    return v0
.end method

.method public getBattrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 41970
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getBattrList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    .line 41626
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41641
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getRequestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;
    .locals 1

    .line 41717
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getRequestNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOneofCase()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$RequestOneofCase;
    .locals 1

    .line 41590
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getRequestOneofCase()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$RequestOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 41799
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41812
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 41612
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public hasRequestNative()Z
    .locals 1

    .line 41704
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->hasRequestNative()Z

    move-result v0

    return v0
.end method

.method public hasVer()Z
    .locals 1

    .line 41787
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->hasVer()Z

    move-result v0

    return v0
.end method

.method public mergeRequestNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41758
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41759
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V

    return-object p0
.end method

.method public setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41911
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41912
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 42009
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 42010
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public setRequest(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41656
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41657
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41688
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41689
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41744
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41745
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V

    return-object p0
.end method

.method public setRequestNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41729
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41730
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$48800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V

    return-object p0
.end method

.method public setVer(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41825
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41826
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41853
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->copyOnWrite()V

    .line 41854
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->access$49300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
