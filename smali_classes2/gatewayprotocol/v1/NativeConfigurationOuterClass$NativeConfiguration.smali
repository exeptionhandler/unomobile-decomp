.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_STORE_PACKAGES_FIELD_NUMBER:I = 0xa

.field public static final AD_OPERATIONS_FIELD_NUMBER:I = 0x6

.field public static final AD_POLICY_FIELD_NUMBER:I = 0x3

.field public static final CACHED_ASSETS_CONFIGURATION_FIELD_NUMBER:I = 0xb

.field public static final CACHED_WEBVIEW_FILES_CONFIGURATION_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

.field public static final DIAGNOSTIC_EVENTS_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_IAP_EVENT_FIELD_NUMBER:I = 0x8

.field public static final ENABLE_OM_FIELD_NUMBER:I = 0x9

.field public static final FEATURE_FLAGS_FIELD_NUMBER:I = 0x7

.field public static final INIT_POLICY_FIELD_NUMBER:I = 0x2

.field public static final OBSERVABLE_ANDROID_ACTIVITIES_FIELD_NUMBER:I = 0xc

.field public static final OPERATIVE_EVENT_POLICY_FIELD_NUMBER:I = 0x4

.field public static final OTHER_POLICY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

.field private adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

.field private additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

.field private cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

.field private diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

.field private enableIapEvent_:Z

.field private enableOm_:Z

.field private featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

.field private initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

.field private observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

.field private otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6399
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;-><init>()V

    .line 6402
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6403
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4366
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4367
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->addAdditionalStorePackages(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->addAllAdditionalStorePackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearAdditionalStorePackages()V

    return-void
.end method

.method static synthetic access$10300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->addAdditionalStorePackagesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-void
.end method

.method static synthetic access$10500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-void
.end method

.method static synthetic access$10600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearCachedAssetsConfiguration()V

    return-void
.end method

.method static synthetic access$10700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setObservableAndroidActivities(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->addObservableAndroidActivities(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->addAllObservableAndroidActivities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearObservableAndroidActivities()V

    return-void
.end method

.method static synthetic access$11100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-void
.end method

.method static synthetic access$11200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V

    return-void
.end method

.method static synthetic access$11300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearCachedWebviewFilesConfiguration()V

    return-void
.end method

.method static synthetic access$7300()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    .line 4360
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object v0
.end method

.method static synthetic access$7400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-void
.end method

.method static synthetic access$7500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-void
.end method

.method static synthetic access$7600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearDiagnosticEvents()V

    return-void
.end method

.method static synthetic access$7700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearInitPolicy()V

    return-void
.end method

.method static synthetic access$8000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$8100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$8200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearAdPolicy()V

    return-void
.end method

.method static synthetic access$8300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$8400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$8500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearOperativeEventPolicy()V

    return-void
.end method

.method static synthetic access$8600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$8700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$8800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearOtherPolicy()V

    return-void
.end method

.method static synthetic access$8900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-void
.end method

.method static synthetic access$9000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-void
.end method

.method static synthetic access$9100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearAdOperations()V

    return-void
.end method

.method static synthetic access$9200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-void
.end method

.method static synthetic access$9300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-void
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearFeatureFlags()V

    return-void
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setEnableIapEvent(Z)V

    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearEnableIapEvent()V

    return-void
.end method

.method static synthetic access$9700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setEnableOm(Z)V

    return-void
.end method

.method static synthetic access$9800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 4360
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearEnableOm()V

    return-void
.end method

.method static synthetic access$9900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILjava/lang/String;)V
    .locals 0

    .line 4360
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->setAdditionalStorePackages(ILjava/lang/String;)V

    return-void
.end method

.method private addAdditionalStorePackages(Ljava/lang/String;)V
    .locals 1

    .line 4994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4995
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->ensureAdditionalStorePackagesIsMutable()V

    .line 4996
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAdditionalStorePackagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 5032
    invoke-static {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5033
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->ensureAdditionalStorePackagesIsMutable()V

    .line 5034
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalStorePackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5008
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->ensureAdditionalStorePackagesIsMutable()V

    .line 5009
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllObservableAndroidActivities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 5194
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->ensureObservableAndroidActivitiesIsMutable()V

    .line 5195
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addObservableAndroidActivities(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 5179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5180
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->ensureObservableAndroidActivitiesIsMutable()V

    .line 5181
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdOperations()V
    .locals 1

    const/4 v0, 0x0

    .line 4762
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 4763
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearAdPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 4564
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4565
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearAdditionalStorePackages()V
    .locals 1

    .line 5020
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCachedAssetsConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 5099
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5100
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearCachedWebviewFilesConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 5272
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5273
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearDiagnosticEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 4432
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 4433
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearEnableIapEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 4867
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableIapEvent_:Z

    return-void
.end method

.method private clearEnableOm()V
    .locals 1

    const/4 v0, 0x0

    .line 4905
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableOm_:Z

    return-void
.end method

.method private clearFeatureFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 4828
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 4829
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearInitPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 4498
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4499
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearObservableAndroidActivities()V
    .locals 1

    .line 5207
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOperativeEventPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 4630
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4631
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private clearOtherPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 4696
    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4697
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private ensureAdditionalStorePackagesIsMutable()V
    .locals 2

    .line 4963
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4964
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4966
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureObservableAndroidActivitiesIsMutable()V
    .locals 2

    .line 5147
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5148
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5150
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    .line 6408
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object v0
.end method

.method private mergeAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 2

    .line 4745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4746
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    if-eqz v0, :cond_0

    .line 4747
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4748
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 4749
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    goto :goto_0

    .line 4751
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 4753
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 4547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4548
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 4549
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4550
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4551
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 4553
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4555
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 2

    .line 5082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5083
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    if-eqz v0, :cond_0

    .line 5084
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5085
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5086
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    goto :goto_0

    .line 5088
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5090
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 2

    .line 5255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5256
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    if-eqz v0, :cond_0

    .line 5257
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5258
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5259
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    goto :goto_0

    .line 5261
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5263
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 2

    .line 4415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4416
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    if-eqz v0, :cond_0

    .line 4417
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4418
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 4419
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    goto :goto_0

    .line 4421
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 4423
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 2

    .line 4811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4812
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    if-eqz v0, :cond_0

    .line 4813
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4814
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 4815
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    goto :goto_0

    .line 4817
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 4819
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 4481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4482
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 4483
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4484
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4485
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 4487
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4489
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 4613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4614
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 4615
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4616
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4617
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 4619
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4621
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 4679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4680
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 4681
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4682
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4683
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 4685
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4687
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5353
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 5356
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5329
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5336
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5292
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5299
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5341
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5348
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5316
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5323
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5279
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5286
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5304
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5311
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation

    .line 6414
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    .line 4732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4733
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 4734
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4535
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4536
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setAdditionalStorePackages(ILjava/lang/String;)V
    .locals 1

    .line 4980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4981
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->ensureAdditionalStorePackagesIsMutable()V

    .line 4982
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCachedAssetsConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 5069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5070
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5071
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setCachedWebviewFilesConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 5242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5243
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 5244
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 4402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4403
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 4404
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setEnableIapEvent(Z)V
    .locals 0

    .line 4856
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableIapEvent_:Z

    return-void
.end method

.method private setEnableOm(Z)V
    .locals 0

    .line 4894
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableOm_:Z

    return-void
.end method

.method private setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 4798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4799
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 4800
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4469
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4470
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setObservableAndroidActivities(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 5165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5166
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->ensureObservableAndroidActivitiesIsMutable()V

    .line 5167
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4601
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4602
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method

.method private setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4667
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4668
    iget p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6336
    sget-object p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6392
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6386
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6371
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6373
    const-class p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    monitor-enter p2

    .line 6374
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6376
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6379
    sput-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 6381
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 6368
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    .line 6344
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "diagnosticEvents_"

    aput-object p3, p1, p2

    const-string p2, "initPolicy_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "adPolicy_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "operativeEventPolicy_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "otherPolicy_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "adOperations_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "featureFlags_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "enableIapEvent_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "enableOm_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "additionalStorePackages_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "cachedAssetsConfiguration_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "observableAndroidActivities_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "cachedWebviewFilesConfiguration_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    .line 6360
    const-string p2, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u0007\t\u0007\n\u021a\u000b\u1009\u0007\u000c\u001c\r\u1009\u0008"

    .line 6364
    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6341
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    .line 6338
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-direct {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    .line 4722
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4524
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdditionalStorePackages(I)Ljava/lang/String;
    .locals 1

    .line 4945
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4959
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4960
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4959
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalStorePackagesCount()I
    .locals 1

    .line 4932
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 4920
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->additionalStorePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 5059
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedAssetsConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 5232
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->cachedWebviewFilesConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 4392
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnableIapEvent()Z
    .locals 1

    .line 4844
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableIapEvent_:Z

    return v0
.end method

.method public getEnableOm()Z
    .locals 1

    .line 4882
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableOm_:Z

    return v0
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 4788
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4458
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getObservableAndroidActivities(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5144
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getObservableAndroidActivitiesCount()I
    .locals 1

    .line 5130
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 5117
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->observableAndroidActivities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4590
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4656
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAdOperations()Z
    .locals 1

    .line 4711
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdPolicy()Z
    .locals 1

    .line 4513
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCachedAssetsConfiguration()Z
    .locals 1

    .line 5048
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCachedWebviewFilesConfiguration()Z
    .locals 1

    .line 5221
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiagnosticEvents()Z
    .locals 2

    .line 4381
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFeatureFlags()Z
    .locals 1

    .line 4777
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitPolicy()Z
    .locals 1

    .line 4447
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperativeEventPolicy()Z
    .locals 1

    .line 4579
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherPolicy()Z
    .locals 1

    .line 4645
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
