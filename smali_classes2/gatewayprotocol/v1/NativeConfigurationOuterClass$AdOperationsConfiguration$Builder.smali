.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3512
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$5900()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 3505
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGetTokenTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    .line 3631
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    .line 3632
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public clearLoadTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    .line 3551
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    .line 3552
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public clearShowTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    .line 3591
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    .line 3592
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public getGetTokenTimeoutMs()I
    .locals 1

    .line 3606
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getLoadTimeoutMs()I
    .locals 1

    .line 3526
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 3566
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    move-result v0

    return v0
.end method

.method public setGetTokenTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    .line 3618
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    .line 3619
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    return-object p0
.end method

.method public setLoadTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    .line 3538
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    .line 3539
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    return-object p0
.end method

.method public setShowTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    .line 3579
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    return-object p0
.end method
