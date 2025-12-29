.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5374
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7300()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 5367
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalStorePackages(Ljava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6035
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6036
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAdditionalStorePackagesBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6078
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6079
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAdditionalStorePackages(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;"
        }
    .end annotation

    .line 6050
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6051
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllObservableAndroidActivities(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;"
        }
    .end annotation

    .line 6239
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6240
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addObservableAndroidActivities(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6223
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6224
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5799
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5800
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5586
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5587
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearAdditionalStorePackages()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6063
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6064
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6150
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6324
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6325
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5444
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5445
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearEnableIapEvent()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5910
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5911
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearEnableOm()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5950
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5951
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5870
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5871
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5515
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5516
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearObservableAndroidActivities()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6253
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6254
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5657
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5658
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5728
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5729
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    .line 5753
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 5540
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalStorePackages(I)Ljava/lang/String;
    .locals 1

    .line 5992
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackages(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6006
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalStorePackagesCount()I
    .locals 1

    .line 5979
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalStorePackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5966
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5967
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesList()Ljava/util/List;

    move-result-object v0

    .line 5966
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 6103
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 6278
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 5398
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEnableIapEvent()Z
    .locals 1

    .line 5885
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    move-result v0

    return v0
.end method

.method public getEnableOm()Z
    .locals 1

    .line 5925
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    move-result v0

    return v0
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 5824
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    return-object v0
.end method

.method public getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 5469
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getObservableAndroidActivities(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6194
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableAndroidActivities(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getObservableAndroidActivitiesCount()I
    .locals 1

    .line 6180
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableAndroidActivitiesCount()I

    move-result v0

    return v0
.end method

.method public getObservableAndroidActivitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 6166
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6167
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getObservableAndroidActivitiesList()Ljava/util/List;

    move-result-object v0

    .line 6166
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 5611
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 5682
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public hasAdOperations()Z
    .locals 1

    .line 5742
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdOperations()Z

    move-result v0

    return v0
.end method

.method public hasAdPolicy()Z
    .locals 1

    .line 5529
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdPolicy()Z

    move-result v0

    return v0
.end method

.method public hasCachedAssetsConfiguration()Z
    .locals 1

    .line 6092
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasCachedWebviewFilesConfiguration()Z
    .locals 1

    .line 6267
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedWebviewFilesConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosticEvents()Z
    .locals 1

    .line 5387
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDiagnosticEvents()Z

    move-result v0

    return v0
.end method

.method public hasFeatureFlags()Z
    .locals 1

    .line 5813
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasFeatureFlags()Z

    move-result v0

    return v0
.end method

.method public hasInitPolicy()Z
    .locals 1

    .line 5458
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasInitPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOperativeEventPolicy()Z
    .locals 1

    .line 5600
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOperativeEventPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOtherPolicy()Z
    .locals 1

    .line 5671
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOtherPolicy()Z

    move-result v0

    return v0
.end method

.method public mergeAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5788
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5789
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public mergeAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5575
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5576
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6138
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6139
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public mergeCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6313
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6314
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public mergeDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5433
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5434
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public mergeFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5859
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5860
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public mergeInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5504
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5505
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5646
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5647
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5717
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5718
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5776
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5777
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5763
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5764
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5563
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5564
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5550
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5551
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdditionalStorePackages(ILjava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6020
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6021
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILjava/lang/String;)V

    return-object p0
.end method

.method public setCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6126
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6127
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6114
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6301
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6302
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6288
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6289
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$11100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5422
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5408
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5409
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setEnableIapEvent(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5897
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5898
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    return-object p0
.end method

.method public setEnableOm(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5937
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5938
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    return-object p0
.end method

.method public setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5847
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5848
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5834
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5835
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5492
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5493
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5479
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5480
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setObservableAndroidActivities(ILcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 6208
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 6209
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$10700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5634
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5635
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5621
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5622
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5705
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5706
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5692
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 5693
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method
