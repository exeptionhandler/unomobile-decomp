.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AudioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AudioOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30984
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$32600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 30977
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 32651
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32652
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBattr(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 32088
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32089
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCompanionad(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 32530
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32531
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCompaniontype(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 32760
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32761
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDelivery(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 32380
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32381
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMimes(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 31097
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31098
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$32900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProtocols(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 31422
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31423
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRqddurs(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;"
        }
    .end annotation

    .line 31619
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31620
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32634
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32635
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32072
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32073
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32515
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32516
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 32517
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 32516
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32487
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32488
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32501
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32502
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32473
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32474
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public addCompaniontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32743
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32744
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-object p0
.end method

.method public addDelivery(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32363
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32364
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-object p0
.end method

.method public addMimes(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31080
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31081
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$32800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMimesBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31129
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31130
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addProtocols(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31406
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31407
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-object p0
.end method

.method public addRqddurs(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31598
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31599
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public clearApi()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32665
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32666
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearBattr()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32101
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32102
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearCompanionad()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32543
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32544
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearCompaniontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32774
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32775
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearDelivery()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32394
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32395
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearFeed()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32886
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32887
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$39000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMaxbitrate()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32285
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32286
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMaxduration()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31257
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31258
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMaxextended()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32173
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32174
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMaxseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32830
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32831
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMimes()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31112
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31113
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMinbitrate()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32229
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32230
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMincpmpersec()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31999
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32000
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearMinduration()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31193
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31194
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearNvol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 33002
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 33003
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$39400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearPoddur()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31333
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31334
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearPodid()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31724
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31725
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31799
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31800
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearProtocols()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31435
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31436
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearRqddurs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31638
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31639
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearSequence()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31875
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31876
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31935
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31936
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearStartdelay()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31499
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31500
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public clearStitched()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32946
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32947
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$39200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-object p0
.end method

.method public getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    .line 32602
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 32587
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getApiCount()I

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

    .line 32573
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getApiList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 32042
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 32028
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getBattrCount()I

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

    .line 32015
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getBattrList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 32433
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object p1

    return-object p1
.end method

.method public getCompanionadCount()I
    .locals 1

    .line 32422
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getCompanionadCount()I

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

    .line 32409
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 32410
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getCompanionadList()Ljava/util/List;

    move-result-object v0

    .line 32409
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompaniontype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 1

    .line 32711
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getCompaniontype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    move-result-object p1

    return-object p1
.end method

.method public getCompaniontypeCount()I
    .locals 1

    .line 32696
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getCompaniontypeCount()I

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

    .line 32682
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getCompaniontypeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDelivery(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;
    .locals 1

    .line 32331
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getDelivery(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    move-result-object p1

    return-object p1
.end method

.method public getDeliveryCount()I
    .locals 1

    .line 32316
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getDeliveryCount()I

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

    .line 32302
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getDeliveryList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeed()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
    .locals 1

    .line 32859
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getFeed()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    move-result-object v0

    return-object v0
.end method

.method public getMaxbitrate()I
    .locals 1

    .line 32258
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMaxbitrate()I

    move-result v0

    return v0
.end method

.method public getMaxduration()I
    .locals 1

    .line 31226
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMaxduration()I

    move-result v0

    return v0
.end method

.method public getMaxextended()I
    .locals 1

    .line 32138
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMaxextended()I

    move-result v0

    return v0
.end method

.method public getMaxseq()I
    .locals 1

    .line 32803
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMaxseq()I

    move-result v0

    return v0
.end method

.method public getMimes(I)Ljava/lang/String;
    .locals 1

    .line 31031
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMimes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31047
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMimesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimesCount()I
    .locals 1

    .line 31016
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMimesCount()I

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

    .line 31001
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 31002
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMimesList()Ljava/util/List;

    move-result-object v0

    .line 31001
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinbitrate()I
    .locals 1

    .line 32202
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMinbitrate()I

    move-result v0

    return v0
.end method

.method public getMincpmpersec()D
    .locals 2

    .line 31968
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMincpmpersec()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinduration()I
    .locals 1

    .line 31162
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getMinduration()I

    move-result v0

    return v0
.end method

.method public getNvol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;
    .locals 1

    .line 32975
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getNvol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPoddur()I
    .locals 1

    .line 31296
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getPoddur()I

    move-result v0

    return v0
.end method

.method public getPodid()Ljava/lang/String;
    .locals 1

    .line 31673
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getPodid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPodidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31690
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getPodidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;
    .locals 1

    .line 31772
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;

    move-result-object v0

    return-object v0
.end method

.method public getProtocols(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .locals 1

    .line 31376
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getProtocols(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object p1

    return-object p1
.end method

.method public getProtocolsCount()I
    .locals 1

    .line 31362
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getProtocolsCount()I

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

    .line 31349
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getProtocolsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRqddurs(I)I
    .locals 1

    .line 31559
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getRqddurs(I)I

    move-result p1

    return p1
.end method

.method public getRqddursCount()I
    .locals 1

    .line 31540
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getRqddursCount()I

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

    .line 31521
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 31522
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getRqddursList()Ljava/util/List;

    move-result-object v0

    .line 31521
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31838
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getSequence()I

    move-result v0

    return v0
.end method

.method public getSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;
    .locals 1

    .line 31906
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;

    move-result-object v0

    return-object v0
.end method

.method public getStartdelay()I
    .locals 1

    .line 31468
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getStartdelay()I

    move-result v0

    return v0
.end method

.method public getStitched()Z
    .locals 1

    .line 32917
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getStitched()Z

    move-result v0

    return v0
.end method

.method public hasFeed()Z
    .locals 1

    .line 32846
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasFeed()Z

    move-result v0

    return v0
.end method

.method public hasMaxbitrate()Z
    .locals 1

    .line 32245
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasMaxbitrate()Z

    move-result v0

    return v0
.end method

.method public hasMaxduration()Z
    .locals 1

    .line 31211
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasMaxduration()Z

    move-result v0

    return v0
.end method

.method public hasMaxextended()Z
    .locals 1

    .line 32121
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasMaxextended()Z

    move-result v0

    return v0
.end method

.method public hasMaxseq()Z
    .locals 1

    .line 32790
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasMaxseq()Z

    move-result v0

    return v0
.end method

.method public hasMinbitrate()Z
    .locals 1

    .line 32189
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasMinbitrate()Z

    move-result v0

    return v0
.end method

.method public hasMincpmpersec()Z
    .locals 1

    .line 31953
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasMincpmpersec()Z

    move-result v0

    return v0
.end method

.method public hasMinduration()Z
    .locals 1

    .line 31147
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasMinduration()Z

    move-result v0

    return v0
.end method

.method public hasNvol()Z
    .locals 1

    .line 32962
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasNvol()Z

    move-result v0

    return v0
.end method

.method public hasPoddur()Z
    .locals 1

    .line 31278
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasPoddur()Z

    move-result v0

    return v0
.end method

.method public hasPodid()Z
    .locals 1

    .line 31657
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasPodid()Z

    move-result v0

    return v0
.end method

.method public hasPodseq()Z
    .locals 1

    .line 31759
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasPodseq()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31820
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasSlotinpod()Z
    .locals 1

    .line 31892
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasSlotinpod()Z

    move-result v0

    return v0
.end method

.method public hasStartdelay()Z
    .locals 1

    .line 31453
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasStartdelay()Z

    move-result v0

    return v0
.end method

.method public hasStitched()Z
    .locals 1

    .line 32903
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->hasStitched()Z

    move-result v0

    return v0
.end method

.method public removeCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32556
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32557
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32618
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32619
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32057
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32058
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32459
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32460
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 32461
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 32460
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32445
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32446
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$37300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public setCompaniontype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32727
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32728
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-object p0
.end method

.method public setDelivery(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32347
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32348
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-object p0
.end method

.method public setFeed(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32872
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32873
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;)V

    return-object p0
.end method

.method public setMaxbitrate(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32271
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32272
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setMaxduration(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31241
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31242
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setMaxextended(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32155
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32156
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setMaxseq(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32816
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32817
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$38700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setMimes(ILjava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31063
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31064
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$32700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMinbitrate(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32215
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32216
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$36500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setMincpmpersec(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31983
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31984
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;D)V

    return-object p0
.end method

.method public setMinduration(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31177
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31178
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setNvol(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32988
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32989
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$39300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;)V

    return-object p0
.end method

.method public setPoddur(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31314
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31315
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setPodid(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31707
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31708
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPodidBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31743
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31744
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPodseq(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31785
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31786
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V

    return-object p0
.end method

.method public setProtocols(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31391
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31392
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$33800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-object p0
.end method

.method public setRqddurs(II)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31578
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31579
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;II)V

    return-object p0
.end method

.method public setSequence(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31856
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31857
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setSlotinpod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31920
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31921
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$35500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V

    return-object p0
.end method

.method public setStartdelay(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 31483
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 31484
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$34200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V

    return-object p0
.end method

.method public setStitched(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 32931
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->copyOnWrite()V

    .line 32932
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->access$39100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Z)V

    return-object p0
.end method
