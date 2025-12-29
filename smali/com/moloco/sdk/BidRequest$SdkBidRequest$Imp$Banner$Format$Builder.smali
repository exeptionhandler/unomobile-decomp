.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17138
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$17400()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 17131
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearH()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17249
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17250
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$17800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public clearHratio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17361
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17362
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$18200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17193
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17194
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$17600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public clearWmin()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17421
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17422
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$18400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public clearWratio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17305
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17306
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$18000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-object p0
.end method

.method public getH()I
    .locals 1

    .line 17222
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->getH()I

    move-result v0

    return v0
.end method

.method public getHratio()I
    .locals 1

    .line 17334
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->getHratio()I

    move-result v0

    return v0
.end method

.method public getW()I
    .locals 1

    .line 17166
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->getW()I

    move-result v0

    return v0
.end method

.method public getWmin()I
    .locals 1

    .line 17392
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->getWmin()I

    move-result v0

    return v0
.end method

.method public getWratio()I
    .locals 1

    .line 17278
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->getWratio()I

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 17209
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasHratio()Z
    .locals 1

    .line 17321
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hasHratio()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 17153
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hasW()Z

    move-result v0

    return v0
.end method

.method public hasWmin()Z
    .locals 1

    .line 17378
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hasWmin()Z

    move-result v0

    return v0
.end method

.method public hasWratio()Z
    .locals 1

    .line 17265
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->hasWratio()Z

    move-result v0

    return v0
.end method

.method public setH(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17235
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17236
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$17700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V

    return-object p0
.end method

.method public setHratio(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17347
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17348
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$18100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17179
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17180
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$17500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V

    return-object p0
.end method

.method public setWmin(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17406
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17407
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$18300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V

    return-object p0
.end method

.method public setWratio(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;
    .locals 1

    .line 17291
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->copyOnWrite()V

    .line 17292
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;->access$17900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;I)V

    return-object p0
.end method
