.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDKOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDKOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2395
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->access$2900()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 2388
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterVer()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2535
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->copyOnWrite()V

    .line 2536
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->access$3400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-object p0
.end method

.method public clearCoreVer()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2456
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->access$3100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-object p0
.end method

.method public getAdapterVer()Ljava/lang/String;
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getAdapterVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdapterVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getAdapterVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCoreVer()Ljava/lang/String;
    .locals 1

    .line 2411
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getCoreVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoreVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2426
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getCoreVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdapterVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->copyOnWrite()V

    .line 2521
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->access$3300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdapterVerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2552
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->copyOnWrite()V

    .line 2553
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->access$3500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCoreVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2441
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->copyOnWrite()V

    .line 2442
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->access$3000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCoreVerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2473
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->access$3200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
