.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExtOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6615
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$8800()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 6608
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvertisingId()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6793
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6794
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearApp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6898
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6899
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearAppBackgroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7184
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7185
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$12100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearAppForegroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7136
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7137
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearClickInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7088
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7089
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearClientTimestamp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6755
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6756
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearDevice()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6851
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6852
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearImpInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7040
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7041
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearInfoExt()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6625
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6626
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$8900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearMref()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6696
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6697
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearNetwork()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6945
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6946
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public clearSdk()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6992
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6993
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V

    return-object p0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 6766
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertisingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6775
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getAdvertisingIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;
    .locals 1

    .line 6868
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getApp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    move-result-object v0

    return-object v0
.end method

.method public getAppBackgroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;
    .locals 1

    .line 7153
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getAppBackgroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;
    .locals 1

    .line 7105
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getAppForegroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getClickInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1

    .line 7057
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getClickInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 6730
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getClientTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDevice()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1

    .line 6821
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getDevice()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v0

    return-object v0
.end method

.method public getImpInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1

    .line 7009
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getImpInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getInfoExtCase()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 1

    .line 6621
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getInfoExtCase()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    move-result-object v0

    return-object v0
.end method

.method public getMref()Ljava/lang/String;
    .locals 1

    .line 6645
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getMref()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrefBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6662
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getMrefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1

    .line 6915
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getNetwork()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1

    .line 6962
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getSdk()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object v0

    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 6861
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasAppBackgroundingInteraction()Z
    .locals 1

    .line 7146
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasAppBackgroundingInteraction()Z

    move-result v0

    return v0
.end method

.method public hasAppForegroundingInteraction()Z
    .locals 1

    .line 7098
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasAppForegroundingInteraction()Z

    move-result v0

    return v0
.end method

.method public hasClickInteraction()Z
    .locals 1

    .line 7050
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasClickInteraction()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 6814
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasImpInteraction()Z
    .locals 1

    .line 7002
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasImpInteraction()Z

    move-result v0

    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    .line 6908
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasNetwork()Z

    move-result v0

    return v0
.end method

.method public hasSdk()Z
    .locals 1

    .line 6955
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->hasSdk()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6891
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6892
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-object p0
.end method

.method public mergeAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7177
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$12000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    return-object p0
.end method

.method public mergeAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7128
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7129
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    return-object p0
.end method

.method public mergeClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7080
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7081
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public mergeDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6844
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6845
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public mergeImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7032
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7033
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    return-object p0
.end method

.method public mergeNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6938
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6939
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-object p0
.end method

.method public mergeSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6985
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6986
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-object p0
.end method

.method public setAdvertisingId(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6784
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6785
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdvertisingIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6804
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6805
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6883
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6884
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-object p0
.end method

.method public setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6874
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6875
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-object p0
.end method

.method public setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7168
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7169
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    return-object p0
.end method

.method public setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7159
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7160
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    return-object p0
.end method

.method public setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7120
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7121
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    return-object p0
.end method

.method public setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7111
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7112
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    return-object p0
.end method

.method public setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7072
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7073
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7063
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7064
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public setClientTimestamp(J)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6742
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6743
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;J)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6836
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6837
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6827
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6828
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-object p0
.end method

.method public setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7024
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7025
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    return-object p0
.end method

.method public setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 7015
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 7016
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$11000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    return-object p0
.end method

.method public setMref(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6679
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6680
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMrefBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6715
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6716
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$9200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6930
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6931
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-object p0
.end method

.method public setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6921
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6922
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-object p0
.end method

.method public setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6977
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6978
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-object p0
.end method

.method public setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6968
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->copyOnWrite()V

    .line 6969
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->access$10700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-object p0
.end method
