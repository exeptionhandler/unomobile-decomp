.class public final Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6789
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$8500()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init$1;)V
    .locals 0

    .line 6782
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7121
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7122
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 7123
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 7122
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9700(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7093
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7094
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9700(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7107
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7108
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7079
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7080
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAllAdUnits(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;"
        }
    .end annotation

    .line 7136
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7137
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9800(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;"
        }
    .end annotation

    .line 7808
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7809
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12700(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7794
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7795
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 7796
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    .line 7795
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12600(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7768
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7769
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12600(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7781
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7782
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12500(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7755
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7756
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12500(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public clearAdServerUrl()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7262
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7263
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10500(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearAdUnits()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7149
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7150
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9900(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearAppId()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6842
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6843
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$8700(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7682
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7683
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12300(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearConfigs()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7997
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7998
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13800(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearCountryIso2Code()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7335
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7336
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10800(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearCountryIso3Code()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6984
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6985
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9300(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7950
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7951
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13500(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7611
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7612
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12000(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearExperimentalFeatureFlags()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7820
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7821
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12800(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7534
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7535
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11700(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7879
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7880
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13200(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearPlatformId()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7405
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7406
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11100(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearPublisherId()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6912
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9000(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7208
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7209
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10300(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearVerifyBannerVisible()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7463
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7464
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11400(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public getAdServerUrl()Ljava/lang/String;
    .locals 1

    .line 7223
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdServerUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7236
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdServerUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    .line 7039
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitsCount()I
    .locals 1

    .line 7028
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsCount()I

    move-result v0

    return v0
.end method

.method public getAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation

    .line 7015
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 7016
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    .line 7015
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 6803
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6816
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1

    .line 7636
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    .line 7967
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 1

    .line 7293
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7307
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 1

    .line 6942
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6956
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1

    .line 7904
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v0

    return-object v0
.end method

.method public getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    .line 7561
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    .line 7718
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentalFeatureFlagsCount()I
    .locals 1

    .line 7708
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getExperimentalFeatureFlagsCount()I

    move-result v0

    return v0
.end method

.method public getExperimentalFeatureFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation

    .line 7696
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 7697
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getExperimentalFeatureFlagsList()Ljava/util/List;

    move-result-object v0

    .line 7696
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1

    .line 7488
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    .line 7849
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 7366
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7379
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 6872
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6885
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 7191
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedRegionValue()I
    .locals 1

    .line 7173
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getResolvedRegionValue()I

    move-result v0

    return v0
.end method

.method public getVerifyBannerVisible()Z
    .locals 1

    .line 7436
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getVerifyBannerVisible()Z

    move-result v0

    return v0
.end method

.method public hasBidTokenConfig()Z
    .locals 1

    .line 7625
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasBidTokenConfig()Z

    move-result v0

    return v0
.end method

.method public hasConfigs()Z
    .locals 1

    .line 7960
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasConfigs()Z

    move-result v0

    return v0
.end method

.method public hasCrashReportingConfig()Z
    .locals 1

    .line 7893
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasCrashReportingConfig()Z

    move-result v0

    return v0
.end method

.method public hasEventCollectionConfig()Z
    .locals 1

    .line 7549
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasEventCollectionConfig()Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 7477
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasGeo()Z

    move-result v0

    return v0
.end method

.method public hasOperationalMetricsConfig()Z
    .locals 1

    .line 7842
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasOperationalMetricsConfig()Z

    move-result v0

    return v0
.end method

.method public mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7671
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7672
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12200(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-object p0
.end method

.method public mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7990
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7991
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13700(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7939
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7940
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13400(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7599
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7600
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11900(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7523
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7524
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7872
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7873
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13100(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public removeAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7162
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7163
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10000(Lcom/moloco/sdk/Init$SDKInitResponse;I)V

    return-object p0
.end method

.method public removeExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7832
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7833
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12900(Lcom/moloco/sdk/Init$SDKInitResponse;I)V

    return-object p0
.end method

.method public setAdServerUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7249
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7250
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10400(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7277
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7278
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7065
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7066
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 7067
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 7066
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9500(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7051
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7052
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9500(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6829
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6830
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$8600(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6857
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6858
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$8800(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7659
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7660
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12100(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-object p0
.end method

.method public setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7646
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7647
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12100(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-object p0
.end method

.method public setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7982
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7983
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7973
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7974
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public setCountryIso2Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7321
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7322
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10700(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7351
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7352
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10900(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryIso3Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6970
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6971
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9200(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7000
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7001
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9400(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7927
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7928
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13300(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7914
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7915
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13300(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7586
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7587
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11800(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7572
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7573
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11800(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7742
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7743
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 7744
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    .line 7743
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12400(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7729
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7730
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$12400(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7511
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7512
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11500(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7498
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7499
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11500(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7864
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7865
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13000(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7855
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7856
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$13000(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public setPlatformId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7392
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7393
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11000(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlatformIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7421
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11200(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6898
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6899
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$8900(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublisherIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6926
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 6927
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$9100(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7199
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7200
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10200(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V

    return-object p0
.end method

.method public setResolvedRegionValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7181
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7182
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$10100(Lcom/moloco/sdk/Init$SDKInitResponse;I)V

    return-object p0
.end method

.method public setVerifyBannerVisible(Z)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 7449
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 7450
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->access$11300(Lcom/moloco/sdk/Init$SDKInitResponse;Z)V

    return-object p0
.end method
