.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$ImpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$ImpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46304
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$53500()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 46297
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIframebuster(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;"
        }
    .end annotation

    .line 47392
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47393
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetric(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;"
        }
    .end annotation

    .line 47920
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47921
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addIframebuster(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47376
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47377
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V

    return-object p0
.end method

.method public addIframebusterBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47422
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47423
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47905
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47906
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 47907
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    .line 47906
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public addMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47877
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47878
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public addMetric(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47891
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47892
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public addMetric(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47863
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47864
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public clearAudio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46651
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46652
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearBanner()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46485
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46486
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearBidfloor()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47060
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47061
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearBidfloorcur()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47136
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47137
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearClickbrowser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47221
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47222
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearDisplaymanager()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46732
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46733
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearDisplaymanagerver()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46831
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46832
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearExp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47784
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47785
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearId()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46384
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46385
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$53700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearIframebuster()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47406
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47407
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearInstl()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46905
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46906
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearMetric()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47933
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47934
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47724
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47725
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearPmp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47641
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47642
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearRwdd()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47494
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47495
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearSecure()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47285
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47286
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearSsai()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47558
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47559
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearTagid()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46986
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46987
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public clearVideo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46568
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46569
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public getAudio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1

    .line 46597
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getAudio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    move-result-object v0

    return-object v0
.end method

.method public getBanner()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 46431
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getBanner()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object v0

    return-object v0
.end method

.method public getBidfloor()D
    .locals 2

    .line 47033
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getBidfloor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 1

    .line 47091
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getBidfloorcur()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidfloorcurBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47106
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getBidfloorcurBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClickbrowser()Z
    .locals 1

    .line 47188
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getClickbrowser()Z

    move-result v0

    return v0
.end method

.method public getDisplaymanager()Ljava/lang/String;
    .locals 1

    .line 46684
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDisplaymanager()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaymanagerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46700
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDisplaymanagerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaymanagerver()Ljava/lang/String;
    .locals 1

    .line 46783
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDisplaymanagerver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaymanagerverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46799
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDisplaymanagerverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExp()I
    .locals 1

    .line 47755
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getExp()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 46336
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46352
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIframebuster(I)Ljava/lang/String;
    .locals 1

    .line 47330
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getIframebuster(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIframebusterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47345
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getIframebusterBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIframebusterCount()I
    .locals 1

    .line 47316
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getIframebusterCount()I

    move-result v0

    return v0
.end method

.method public getIframebusterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47302
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 47303
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getIframebusterList()Ljava/util/List;

    move-result-object v0

    .line 47302
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstl()Z
    .locals 1

    .line 46878
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getInstl()Z

    move-result v0

    return v0
.end method

.method public getMetric(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;
    .locals 1

    .line 47823
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getMetric(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    move-result-object p1

    return-object p1
.end method

.method public getMetricCount()I
    .locals 1

    .line 47812
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getMetricCount()I

    move-result v0

    return v0
.end method

.method public getMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;",
            ">;"
        }
    .end annotation

    .line 47799
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 47800
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getMetricList()Ljava/util/List;

    move-result-object v0

    .line 47799
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1

    .line 47670
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    move-result-object v0

    return-object v0
.end method

.method public getPmp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;
    .locals 1

    .line 47587
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getPmp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    move-result-object v0

    return-object v0
.end method

.method public getRwdd()Z
    .locals 1

    .line 47459
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getRwdd()Z

    move-result v0

    return v0
.end method

.method public getSecure()Z
    .locals 1

    .line 47254
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getSecure()Z

    move-result v0

    return v0
.end method

.method public getSsai()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;
    .locals 1

    .line 47527
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getSsai()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;

    move-result-object v0

    return-object v0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 1

    .line 46938
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getTagid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46954
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getTagidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1

    .line 46514
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getVideo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    move-result-object v0

    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 46584
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasAudio()Z

    move-result v0

    return v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 46418
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasBanner()Z

    move-result v0

    return v0
.end method

.method public hasBidfloor()Z
    .locals 1

    .line 47020
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasBidfloor()Z

    move-result v0

    return v0
.end method

.method public hasBidfloorcur()Z
    .locals 1

    .line 47077
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasBidfloorcur()Z

    move-result v0

    return v0
.end method

.method public hasClickbrowser()Z
    .locals 1

    .line 47172
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasClickbrowser()Z

    move-result v0

    return v0
.end method

.method public hasDisplaymanager()Z
    .locals 1

    .line 46669
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasDisplaymanager()Z

    move-result v0

    return v0
.end method

.method public hasDisplaymanagerver()Z
    .locals 1

    .line 46768
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasDisplaymanagerver()Z

    move-result v0

    return v0
.end method

.method public hasExp()Z
    .locals 1

    .line 47741
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasExp()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 46321
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInstl()Z
    .locals 1

    .line 46865
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasInstl()Z

    move-result v0

    return v0
.end method

.method public hasNative()Z
    .locals 1

    .line 47657
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasNative()Z

    move-result v0

    return v0
.end method

.method public hasPmp()Z
    .locals 1

    .line 47574
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasPmp()Z

    move-result v0

    return v0
.end method

.method public hasRwdd()Z
    .locals 1

    .line 47442
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasRwdd()Z

    move-result v0

    return v0
.end method

.method public hasSecure()Z
    .locals 1

    .line 47239
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasSecure()Z

    move-result v0

    return v0
.end method

.method public hasSsai()Z
    .locals 1

    .line 47512
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasSsai()Z

    move-result v0

    return v0
.end method

.method public hasTagid()Z
    .locals 1

    .line 46923
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasTagid()Z

    move-result v0

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 46501
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->hasVideo()Z

    move-result v0

    return v0
.end method

.method public mergeAudio(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46638
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46639
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public mergeBanner(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46472
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46473
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public mergeNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47711
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47712
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public mergePmp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47628
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47629
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V

    return-object p0
.end method

.method public mergeVideo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46555
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46556
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public removeMetric(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47946
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47947
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$59000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;I)V

    return-object p0
.end method

.method public setAudio(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46624
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46625
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public setAudio(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46609
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46610
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public setBanner(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46458
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46459
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$53900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public setBanner(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46443
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46444
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$53900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public setBidfloor(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47046
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47047
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;D)V

    return-object p0
.end method

.method public setBidfloorcur(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47121
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47122
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidfloorcurBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47153
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47154
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClickbrowser(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47204
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47205
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V

    return-object p0
.end method

.method public setDisplaymanager(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46716
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46717
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplaymanagerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46750
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46751
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplaymanagerver(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46815
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46816
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplaymanagerverBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46849
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46850
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExp(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47769
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47770
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46368
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46369
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$53600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46402
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46403
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$53800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIframebuster(ILjava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47360
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47361
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILjava/lang/String;)V

    return-object p0
.end method

.method public setInstl(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46891
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46892
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V

    return-object p0
.end method

.method public setMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47849
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47850
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 47851
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    .line 47850
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public setMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47835
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47836
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public setNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47697
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47698
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public setNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47682
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47683
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$58000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-object p0
.end method

.method public setPmp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47614
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47615
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V

    return-object p0
.end method

.method public setPmp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47599
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47600
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V

    return-object p0
.end method

.method public setRwdd(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47476
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47477
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V

    return-object p0
.end method

.method public setSecure(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47269
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47270
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$56600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V

    return-object p0
.end method

.method public setSsai(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47542
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47543
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$57500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;)V

    return-object p0
.end method

.method public setTagid(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46970
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46971
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTagidBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 47004
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 47005
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$55800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVideo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46541
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46542
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method

.method public setVideo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46526
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->copyOnWrite()V

    .line 46527
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->access$54200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-object p0
.end method
