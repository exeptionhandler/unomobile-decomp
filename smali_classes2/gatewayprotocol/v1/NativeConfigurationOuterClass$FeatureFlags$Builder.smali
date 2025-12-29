.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6821
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$11500()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 6814
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppSheetBugCheckEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6980
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6981
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearBoldSdkNextSessionEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6940
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6941
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearOpenglGpuEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6860
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6861
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$11700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearOpportunityIdPlacementValidation()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6900
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6901
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$11900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearRecoverTerminatedWebviews()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7020
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7021
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearShouldHandleWebviewCaching()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7060
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7061
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public getAppSheetBugCheckEnabled()Z
    .locals 1

    .line 6955
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getAppSheetBugCheckEnabled()Z

    move-result v0

    return v0
.end method

.method public getBoldSdkNextSessionEnabled()Z
    .locals 1

    .line 6915
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    move-result v0

    return v0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 1

    .line 6835
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    move-result v0

    return v0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 1

    .line 6875
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    move-result v0

    return v0
.end method

.method public getRecoverTerminatedWebviews()Z
    .locals 1

    .line 6995
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getRecoverTerminatedWebviews()Z

    move-result v0

    return v0
.end method

.method public getShouldHandleWebviewCaching()Z
    .locals 1

    .line 7035
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldHandleWebviewCaching()Z

    move-result v0

    return v0
.end method

.method public setAppSheetBugCheckEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6967
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6968
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setBoldSdkNextSessionEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6927
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6928
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setOpenglGpuEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6847
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6848
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$11600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setOpportunityIdPlacementValidation(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 6887
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 6888
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$11800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setRecoverTerminatedWebviews(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7007
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7008
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setShouldHandleWebviewCaching(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7048
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$12600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method
