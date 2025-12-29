.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19090
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$18600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 19083
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;"
        }
    .end annotation

    .line 20172
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20173
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBattr(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;"
        }
    .end annotation

    .line 19747
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19748
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBtype(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;"
        }
    .end annotation

    .line 19645
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19646
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExpdir(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;"
        }
    .end annotation

    .line 20064
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20065
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFormat(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;"
        }
    .end annotation

    .line 19365
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19366
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMimes(Ljava/lang/Iterable;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;"
        }
    .end annotation

    .line 19881
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19882
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20155
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20156
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19731
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19732
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public addBtype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19629
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19630
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V

    return-object p0
.end method

.method public addExpdir(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20048
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20049
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V

    return-object p0
.end method

.method public addFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19348
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19349
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 19350
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    .line 19349
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public addFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19316
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19317
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public addFormat(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19332
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19333
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public addFormat(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19300
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19301
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public addMimes(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19863
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19864
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMimesBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19915
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19916
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearApi()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20186
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20187
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearBattr()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19760
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19761
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearBtype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19658
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19659
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearExpdir()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20077
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20078
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearFormat()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19380
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19381
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearH()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19209
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19210
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearHmax()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20390
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20391
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$23000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearHmin()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20526
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20527
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$23400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearId()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19481
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19482
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearMimes()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19897
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19898
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19556
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19557
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearTopframe()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19975
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19976
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearVcm()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20254
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20255
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19149
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19150
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$18800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearWmax()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20322
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20323
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public clearWmin()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20458
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20459
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$23200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-object p0
.end method

.method public getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    .line 20123
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 20108
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getApiCount()I

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

    .line 20094
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getApiList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 19701
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 19687
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getBattrCount()I

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

    .line 19674
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getBattrList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBtype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;
    .locals 1

    .line 19599
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getBtype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;

    move-result-object p1

    return-object p1
.end method

.method public getBtypeCount()I
    .locals 1

    .line 19585
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getBtypeCount()I

    move-result v0

    return v0
.end method

.method public getBtypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;",
            ">;"
        }
    .end annotation

    .line 19572
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getBtypeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpdir(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;
    .locals 1

    .line 20018
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getExpdir(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;

    move-result-object p1

    return-object p1
.end method

.method public getExpdirCount()I
    .locals 1

    .line 20004
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getExpdirCount()I

    move-result v0

    return v0
.end method

.method public getExpdirList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;",
            ">;"
        }
    .end annotation

    .line 19991
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getExpdirList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFormat(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1

    .line 19254
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getFormat(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    move-result-object p1

    return-object p1
.end method

.method public getFormatCount()I
    .locals 1

    .line 19241
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getFormatCount()I

    move-result v0

    return v0
.end method

.method public getFormatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;"
        }
    .end annotation

    .line 19226
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 19227
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getFormatList()Ljava/util/List;

    move-result-object v0

    .line 19226
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 19180
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getH()I

    move-result v0

    return v0
.end method

.method public getHmax()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20357
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getHmax()I

    move-result v0

    return v0
.end method

.method public getHmin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20493
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getHmin()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 19430
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19447
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimes(I)Ljava/lang/String;
    .locals 1

    .line 19811
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getMimes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19828
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getMimesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimesCount()I
    .locals 1

    .line 19795
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getMimesCount()I

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

    .line 19779
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 19780
    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getMimesList()Ljava/util/List;

    move-result-object v0

    .line 19779
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    .line 19529
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object v0

    return-object v0
.end method

.method public getTopframe()Z
    .locals 1

    .line 19946
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getTopframe()Z

    move-result v0

    return v0
.end method

.method public getVcm()Z
    .locals 1

    .line 20221
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getVcm()Z

    move-result v0

    return v0
.end method

.method public getW()I
    .locals 1

    .line 19120
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getW()I

    move-result v0

    return v0
.end method

.method public getWmax()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20289
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getWmax()I

    move-result v0

    return v0
.end method

.method public getWmin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20425
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getWmin()I

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 19166
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasHmax()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20341
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasHmax()Z

    move-result v0

    return v0
.end method

.method public hasHmin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20477
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasHmin()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 19414
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 19516
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasPos()Z

    move-result v0

    return v0
.end method

.method public hasTopframe()Z
    .locals 1

    .line 19932
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasTopframe()Z

    move-result v0

    return v0
.end method

.method public hasVcm()Z
    .locals 1

    .line 20205
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasVcm()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 19106
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasW()Z

    move-result v0

    return v0
.end method

.method public hasWmax()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20273
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasWmax()Z

    move-result v0

    return v0
.end method

.method public hasWmin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20409
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hasWmin()Z

    move-result v0

    return v0
.end method

.method public removeFormat(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19395
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19396
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V

    return-object p0
.end method

.method public setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20139
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20140
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-object p0
.end method

.method public setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19716
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19717
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-object p0
.end method

.method public setBtype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19614
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19615
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V

    return-object p0
.end method

.method public setExpdir(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20033
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20034
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V

    return-object p0
.end method

.method public setFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19284
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19285
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 19286
    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    .line 19285
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public setFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19268
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19269
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public setH(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19194
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19195
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$18900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V

    return-object p0
.end method

.method public setHmax(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20373
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20374
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V

    return-object p0
.end method

.method public setHmin(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20509
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20510
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$23300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19464
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19465
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19500
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19501
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$19900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMimes(ILjava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19845
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19846
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILjava/lang/String;)V

    return-object p0
.end method

.method public setPos(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19542
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19543
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$20000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V

    return-object p0
.end method

.method public setTopframe(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19960
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19961
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$21500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Z)V

    return-object p0
.end method

.method public setVcm(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 20237
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20238
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Z)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19134
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 19135
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$18700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V

    return-object p0
.end method

.method public setWmax(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20305
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20306
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$22700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V

    return-object p0
.end method

.method public setWmin(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20441
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->copyOnWrite()V

    .line 20442
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->access$23100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V

    return-object p0
.end method
