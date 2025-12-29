.class public final Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2163
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->access$2000()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 2156
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    .line 2208
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->access$2300(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2173
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    .line 2199
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->access$2200(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->copyOnWrite()V

    .line 2182
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->access$2100(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;I)V

    return-object p0
.end method
