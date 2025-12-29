.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 747
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->access$400()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/ConfigsOuterClass$1;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMinStreamingPlayableDurationOnTimeoutSecs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->access$800(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V

    return-object p0
.end method

.method public clearStreamingChunkSizeKilobytes()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
    .locals 1

    .line 802
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->access$600(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V

    return-object p0
.end method

.method public getMinStreamingPlayableDurationOnTimeoutSecs()D
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->getMinStreamingPlayableDurationOnTimeoutSecs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamingChunkSizeKilobytes()J
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->getStreamingChunkSizeKilobytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMinStreamingPlayableDurationOnTimeoutSecs()Z
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->hasMinStreamingPlayableDurationOnTimeoutSecs()Z

    move-result v0

    return v0
.end method

.method public hasStreamingChunkSizeKilobytes()Z
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->hasStreamingChunkSizeKilobytes()Z

    move-result v0

    return v0
.end method

.method public setMinStreamingPlayableDurationOnTimeoutSecs(D)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->access$700(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;D)V

    return-object p0
.end method

.method public setStreamingChunkSizeKilobytes(J)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->access$500(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;J)V

    return-object p0
.end method
