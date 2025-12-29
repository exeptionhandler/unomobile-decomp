.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$VideoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25085
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$23600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 25078
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 27559
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27560
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBattr(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 26694
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26695
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCompanionad(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 27438
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27439
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCompaniontype(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 27668
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27669
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$32100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDelivery(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 27232
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27233
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMimes(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 25212
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25213
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$23900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPlaybackmethod(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 27064
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27065
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProtocols(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 25675
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25676
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRqddurs(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;"
        }
    .end annotation

    .line 26082
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26083
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27542
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27543
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26678
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26679
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27423
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27424
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 27425
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 27424
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27395
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27396
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27409
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27410
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27381
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27382
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompaniontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27651
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27652
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$32000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-object p0
.end method

.method public addDelivery(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27215
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27216
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-object p0
.end method

.method public addMimes(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25193
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25194
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$23800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMimesBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25248
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25249
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addPlaybackmethod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27044
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27045
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V

    return-object p0
.end method

.method public addProtocols(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25658
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25659
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-object p0
.end method

.method public addRqddurs(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26061
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26062
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public clearApi()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27573
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27574
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearBattr()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26707
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26708
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearBoxingallowed()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26951
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26952
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearCompanionad()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27451
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27452
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearCompaniontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27682
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27683
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$32200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearDelivery()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27246
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27247
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearH()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25801
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25802
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearLinearity()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26217
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26218
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMaxbitrate()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26891
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26892
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMaxduration()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25376
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25377
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMaxextended()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26779
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26780
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMaxseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25504
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25505
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMimes()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25229
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25230
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMinbitrate()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26835
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26836
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMincpmpersec()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26605
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26606
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearMinduration()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25312
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25313
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearPlacement()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26157
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26158
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearPlaybackend()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27137
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27138
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearPlaybackmethod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27081
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27082
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearPoddur()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25580
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25581
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearPodid()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25887
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25888
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25962
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25963
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27302
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27303
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearProtocol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27750
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27751
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$32400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearProtocols()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25689
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25690
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearRqddurs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26101
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26102
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearSequence()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26481
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26482
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearSkip()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26285
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26286
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearSkipafter()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26405
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26406
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearSkipmin()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26345
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26346
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26541
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26542
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearStartdelay()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25440
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25441
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25745
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25746
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    .line 27510
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 27495
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getApiCount()I

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

    .line 27481
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getApiList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 26648
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 26634
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getBattrCount()I

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

    .line 26621
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getBattrList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoxingallowed()Z
    .locals 1

    .line 26922
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getBoxingallowed()Z

    move-result v0

    return v0
.end method

.method public getCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 27341
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object p1

    return-object p1
.end method

.method public getCompanionadCount()I
    .locals 1

    .line 27330
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getCompanionadCount()I

    move-result v0

    return v0
.end method

.method public getCompanionadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation

    .line 27317
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 27318
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getCompanionadList()Ljava/util/List;

    move-result-object v0

    .line 27317
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompaniontype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 1

    .line 27619
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getCompaniontype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    move-result-object p1

    return-object p1
.end method

.method public getCompaniontypeCount()I
    .locals 1

    .line 27604
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getCompaniontypeCount()I

    move-result v0

    return v0
.end method

.method public getCompaniontypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;"
        }
    .end annotation

    .line 27590
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getCompaniontypeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDelivery(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;
    .locals 1

    .line 27183
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getDelivery(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    move-result-object p1

    return-object p1
.end method

.method public getDeliveryCount()I
    .locals 1

    .line 27168
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getDeliveryCount()I

    move-result v0

    return v0
.end method

.method public getDeliveryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
            ">;"
        }
    .end annotation

    .line 27154
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getDeliveryList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 25774
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getH()I

    move-result v0

    return v0
.end method

.method public getLinearity()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;
    .locals 1

    .line 26188
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getLinearity()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;

    move-result-object v0

    return-object v0
.end method

.method public getMaxbitrate()I
    .locals 1

    .line 26864
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMaxbitrate()I

    move-result v0

    return v0
.end method

.method public getMaxduration()I
    .locals 1

    .line 25345
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMaxduration()I

    move-result v0

    return v0
.end method

.method public getMaxextended()I
    .locals 1

    .line 26744
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMaxextended()I

    move-result v0

    return v0
.end method

.method public getMaxseq()I
    .locals 1

    .line 25473
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMaxseq()I

    move-result v0

    return v0
.end method

.method public getMimes(I)Ljava/lang/String;
    .locals 1

    .line 25138
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMimes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25156
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMimesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimesCount()I
    .locals 1

    .line 25121
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMimesCount()I

    move-result v0

    return v0
.end method

.method public getMimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25104
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 25105
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMimesList()Ljava/util/List;

    move-result-object v0

    .line 25104
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinbitrate()I
    .locals 1

    .line 26808
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMinbitrate()I

    move-result v0

    return v0
.end method

.method public getMincpmpersec()D
    .locals 2

    .line 26574
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMincpmpersec()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinduration()I
    .locals 1

    .line 25281
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getMinduration()I

    move-result v0

    return v0
.end method

.method public getPlacement()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;
    .locals 1

    .line 26130
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPlacement()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackend()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
    .locals 1

    .line 27110
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPlaybackend()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackmethod(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;
    .locals 1

    .line 27006
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPlaybackmethod(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;

    move-result-object p1

    return-object p1
.end method

.method public getPlaybackmethodCount()I
    .locals 1

    .line 26988
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPlaybackmethodCount()I

    move-result v0

    return v0
.end method

.method public getPlaybackmethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;",
            ">;"
        }
    .end annotation

    .line 26971
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPlaybackmethodList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoddur()I
    .locals 1

    .line 25543
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPoddur()I

    move-result v0

    return v0
.end method

.method public getPodid()Ljava/lang/String;
    .locals 1

    .line 25836
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPodid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPodidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25853
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPodidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;
    .locals 1

    .line 25935
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    .line 27275
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27717
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getProtocol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object v0

    return-object v0
.end method

.method public getProtocols(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .locals 1

    .line 25626
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getProtocols(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object p1

    return-object p1
.end method

.method public getProtocolsCount()I
    .locals 1

    .line 25611
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getProtocolsCount()I

    move-result v0

    return v0
.end method

.method public getProtocolsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
            ">;"
        }
    .end annotation

    .line 25597
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getProtocolsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRqddurs(I)I
    .locals 1

    .line 26022
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getRqddurs(I)I

    move-result p1

    return p1
.end method

.method public getRqddursCount()I
    .locals 1

    .line 26003
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getRqddursCount()I

    move-result v0

    return v0
.end method

.method public getRqddursList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25984
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 25985
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getRqddursList()Ljava/util/List;

    move-result-object v0

    .line 25984
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26444
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getSequence()I

    move-result v0

    return v0
.end method

.method public getSkip()Z
    .locals 1

    .line 26252
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getSkip()Z

    move-result v0

    return v0
.end method

.method public getSkipafter()I
    .locals 1

    .line 26376
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getSkipafter()I

    move-result v0

    return v0
.end method

.method public getSkipmin()I
    .locals 1

    .line 26316
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getSkipmin()I

    move-result v0

    return v0
.end method

.method public getSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;
    .locals 1

    .line 26512
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;

    move-result-object v0

    return-object v0
.end method

.method public getStartdelay()I
    .locals 1

    .line 25409
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getStartdelay()I

    move-result v0

    return v0
.end method

.method public getW()I
    .locals 1

    .line 25718
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getW()I

    move-result v0

    return v0
.end method

.method public hasBoxingallowed()Z
    .locals 1

    .line 26908
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasBoxingallowed()Z

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 25761
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasLinearity()Z
    .locals 1

    .line 26174
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasLinearity()Z

    move-result v0

    return v0
.end method

.method public hasMaxbitrate()Z
    .locals 1

    .line 26851
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasMaxbitrate()Z

    move-result v0

    return v0
.end method

.method public hasMaxduration()Z
    .locals 1

    .line 25330
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasMaxduration()Z

    move-result v0

    return v0
.end method

.method public hasMaxextended()Z
    .locals 1

    .line 26727
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasMaxextended()Z

    move-result v0

    return v0
.end method

.method public hasMaxseq()Z
    .locals 1

    .line 25458
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasMaxseq()Z

    move-result v0

    return v0
.end method

.method public hasMinbitrate()Z
    .locals 1

    .line 26795
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasMinbitrate()Z

    move-result v0

    return v0
.end method

.method public hasMincpmpersec()Z
    .locals 1

    .line 26559
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasMincpmpersec()Z

    move-result v0

    return v0
.end method

.method public hasMinduration()Z
    .locals 1

    .line 25266
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasMinduration()Z

    move-result v0

    return v0
.end method

.method public hasPlacement()Z
    .locals 1

    .line 26117
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasPlacement()Z

    move-result v0

    return v0
.end method

.method public hasPlaybackend()Z
    .locals 1

    .line 27097
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasPlaybackend()Z

    move-result v0

    return v0
.end method

.method public hasPoddur()Z
    .locals 1

    .line 25525
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasPoddur()Z

    move-result v0

    return v0
.end method

.method public hasPodid()Z
    .locals 1

    .line 25820
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasPodid()Z

    move-result v0

    return v0
.end method

.method public hasPodseq()Z
    .locals 1

    .line 25922
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasPodseq()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 27262
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasPos()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27701
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26426
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasSkip()Z
    .locals 1

    .line 26236
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasSkip()Z

    move-result v0

    return v0
.end method

.method public hasSkipafter()Z
    .locals 1

    .line 26362
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasSkipafter()Z

    move-result v0

    return v0
.end method

.method public hasSkipmin()Z
    .locals 1

    .line 26302
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasSkipmin()Z

    move-result v0

    return v0
.end method

.method public hasSlotinpod()Z
    .locals 1

    .line 26498
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasSlotinpod()Z

    move-result v0

    return v0
.end method

.method public hasStartdelay()Z
    .locals 1

    .line 25394
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasStartdelay()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 25705
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->hasW()Z

    move-result v0

    return v0
.end method

.method public removeCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27464
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27465
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27526
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27527
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26663
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26664
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public setBoxingallowed(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26936
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26937
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Z)V

    return-object p0
.end method

.method public setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27367
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27368
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 27369
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 27368
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27353
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27354
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public setCompaniontype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27635
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27636
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$31900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-object p0
.end method

.method public setDelivery(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27199
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27200
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-object p0
.end method

.method public setH(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25787
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25788
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setLinearity(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26202
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26203
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;)V

    return-object p0
.end method

.method public setMaxbitrate(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26877
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26878
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setMaxduration(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25360
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25361
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setMaxextended(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26761
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26762
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setMaxseq(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25488
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25489
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setMimes(ILjava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25174
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25175
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$23700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMinbitrate(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26821
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26822
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setMincpmpersec(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26589
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26590
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;D)V

    return-object p0
.end method

.method public setMinduration(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25296
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25297
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setPlacement(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26143
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26144
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;)V

    return-object p0
.end method

.method public setPlaybackend(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27123
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27124
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;)V

    return-object p0
.end method

.method public setPlaybackmethod(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27025
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27026
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$29700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V

    return-object p0
.end method

.method public setPoddur(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25561
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25562
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setPodid(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25870
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25871
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPodidBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25906
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25907
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPodseq(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25948
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25949
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V

    return-object p0
.end method

.method public setPos(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 27288
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27289
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$30700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V

    return-object p0
.end method

.method public setProtocol(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27733
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 27734
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$32300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-object p0
.end method

.method public setProtocols(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25642
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25643
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-object p0
.end method

.method public setRqddurs(II)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26041
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26042
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$26500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;II)V

    return-object p0
.end method

.method public setSequence(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26462
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26463
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setSkip(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26268
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26269
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Z)V

    return-object p0
.end method

.method public setSkipafter(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26390
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26391
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setSkipmin(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26330
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26331
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$27500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setSlotinpod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 26526
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 26527
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$28100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V

    return-object p0
.end method

.method public setStartdelay(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25424
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25425
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$24600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25731
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->copyOnWrite()V

    .line 25732
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->access$25600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V

    return-object p0
.end method
