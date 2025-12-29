.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1498
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1500()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/ConfigsOuterClass$1;)V
    .locals 0

    .line 1491
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1557
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1558
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1900(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public clearClientConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1508
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1600(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public clearCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2500(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public clearIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2200(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    move-result-object v0

    return-object v0
.end method

.method public getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    move-result-object v0

    return-object v0
.end method

.method public getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidConfig()Z
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasAndroidConfig()Z

    move-result v0

    return v0
.end method

.method public hasCommonConfigs()Z
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasCommonConfigs()Z

    move-result v0

    return v0
.end method

.method public hasIosConfig()Z
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasIosConfig()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1549
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1800(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public mergeCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2400(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public mergeIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1597
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2100(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method

.method public setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1700(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1532
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1533
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1700(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1637
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2300(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2300(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1589
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1590
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2000(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method

.method public setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1580
    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->copyOnWrite()V

    .line 1581
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2000(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method
