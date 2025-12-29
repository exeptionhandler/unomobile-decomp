.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2562
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->access$3400()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 2555
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnableDbt()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->copyOnWrite()V

    .line 2602
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->access$3600(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-object p0
.end method

.method public getEnableDbt()Z
    .locals 1

    .line 2576
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getEnableDbt()Z

    move-result v0

    return v0
.end method

.method public setEnableDbt(Z)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;
    .locals 1

    .line 2588
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->copyOnWrite()V

    .line 2589
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->access$3500(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;Z)V

    return-object p0
.end method
