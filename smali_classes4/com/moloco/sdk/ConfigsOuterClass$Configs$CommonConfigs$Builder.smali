.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1089
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->access$1000()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/ConfigsOuterClass$1;)V
    .locals 0

    .line 1082
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;
    .locals 1

    .line 1135
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->access$1300(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public getMediaConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->getMediaConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    move-result-object v0

    return-object v0
.end method

.method public hasMediaConfig()Z
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->hasMediaConfig()Z

    move-result v0

    return v0
.end method

.method public mergeMediaConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->access$1200(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V

    return-object p0
.end method

.method public setMediaConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->access$1100(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V

    return-object p0
.end method

.method public setMediaConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->access$1100(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V

    return-object p0
.end method
