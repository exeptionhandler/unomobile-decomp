.class public final Lcom/moloco/sdk/Init$SDKInitResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInitResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;,
        Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Geo;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Region;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Builder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

.field private configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

.field private eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

.field private experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8076
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

    .line 8079
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 8080
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 330
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->removeAdUnits(I)V

    return-void
.end method

.method static synthetic access$10100(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setResolvedRegionValue(I)V

    return-void
.end method

.method static synthetic access$10200(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearResolvedRegion()V

    return-void
.end method

.method static synthetic access$10400(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdServerUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAdServerUrl()V

    return-void
.end method

.method static synthetic access$10600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso2Code(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCountryIso2Code()V

    return-void
.end method

.method static synthetic access$10900(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPlatformId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearPlatformId()V

    return-void
.end method

.method static synthetic access$11200(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPlatformIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/moloco/sdk/Init$SDKInitResponse;Z)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setVerifyBannerVisible(Z)V

    return-void
.end method

.method static synthetic access$11400(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearVerifyBannerVisible()V

    return-void
.end method

.method static synthetic access$11500(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearGeo()V

    return-void
.end method

.method static synthetic access$11800(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearEventCollectionConfig()V

    return-void
.end method

.method static synthetic access$12100(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearBidTokenConfig()V

    return-void
.end method

.method static synthetic access$12400(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearExperimentalFeatureFlags()V

    return-void
.end method

.method static synthetic access$12900(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->removeExperimentalFeatureFlags(I)V

    return-void
.end method

.method static synthetic access$13000(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearOperationalMetricsConfig()V

    return-void
.end method

.method static synthetic access$13300(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCrashReportingConfig()V

    return-void
.end method

.method static synthetic access$13600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearConfigs()V

    return-void
.end method

.method static synthetic access$8500()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 324
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAppId()V

    return-void
.end method

.method static synthetic access$8800(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPublisherId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearPublisherId()V

    return-void
.end method

.method static synthetic access$9100(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso3Code(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCountryIso3Code()V

    return-void
.end method

.method static synthetic access$9400(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAllAdUnits(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAdUnits()V

    return-void
.end method

.method private addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 1

    .line 5863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5864
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 5865
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 1

    .line 5849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5850
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 5851
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdUnits(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;)V"
        }
    .end annotation

    .line 5877
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 5878
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 6509
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 6510
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 1

    .line 6496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6497
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 6498
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 1

    .line 6483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6484
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 6485
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdServerUrl()V
    .locals 1

    .line 5997
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAdUnits()V
    .locals 1

    .line 5890
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 5600
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearBidTokenConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 6393
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private clearConfigs()V
    .locals 1

    const/4 v0, 0x0

    .line 6689
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private clearCountryIso2Code()V
    .locals 1

    .line 6068
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryIso3Code()V
    .locals 1

    .line 5738
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private clearCrashReportingConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 6643
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private clearEventCollectionConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 6327
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private clearExperimentalFeatureFlags()V
    .locals 1

    .line 6521
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGeo()V
    .locals 1

    const/4 v0, 0x0

    .line 6256
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private clearOperationalMetricsConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 6577
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method private clearPlatformId()V
    .locals 1

    .line 6136
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisherId()V
    .locals 1

    .line 5667
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private clearResolvedRegion()V
    .locals 1

    const/4 v0, 0x0

    .line 5944
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private clearVerifyBannerVisible()V
    .locals 1

    const/4 v0, 0x0

    .line 6191
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return-void
.end method

.method private ensureAdUnitsIsMutable()V
    .locals 2

    .line 5819
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5820
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5822
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureExperimentalFeatureFlagsIsMutable()V
    .locals 2

    .line 6455
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6456
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6458
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 8085
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method private mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 2

    .line 6376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6377
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-eqz v0, :cond_0

    .line 6378
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6379
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 6380
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    goto :goto_0

    .line 6382
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    :goto_0
    return-void
.end method

.method private mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 2

    .line 6676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6677
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-eqz v0, :cond_0

    .line 6678
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6679
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 6680
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    goto :goto_0

    .line 6682
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    :goto_0
    return-void
.end method

.method private mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 2

    .line 6626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6627
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-eqz v0, :cond_0

    .line 6628
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6629
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    .line 6630
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    goto :goto_0

    .line 6632
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    :goto_0
    return-void
.end method

.method private mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 2

    .line 6309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6310
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-eqz v0, :cond_0

    .line 6311
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6312
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    .line 6313
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    goto :goto_0

    .line 6315
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    :goto_0
    return-void
.end method

.method private mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 2

    .line 6239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6240
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-eqz v0, :cond_0

    .line 6241
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6242
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    .line 6243
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    goto :goto_0

    .line 6245
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    :goto_0
    return-void
.end method

.method private mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 2

    .line 6564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6565
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-eqz v0, :cond_0

    .line 6566
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6567
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    .line 6568
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    goto :goto_0

    .line 6570
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6768
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 6771
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6745
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6751
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6709
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6716
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6756
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6763
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6733
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6740
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6696
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6703
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6721
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6728
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;"
        }
    .end annotation

    .line 8091
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdUnits(I)V
    .locals 1

    .line 5901
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 5902
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExperimentalFeatureFlags(I)V
    .locals 1

    .line 6531
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 6532
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 5984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5986
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6009
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6010
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 1

    .line 5836
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5837
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 5838
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    .line 5587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5589
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5612
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5613
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    .line 6363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6364
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 6667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6668
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private setCountryIso2Code(Ljava/lang/String;)V
    .locals 0

    .line 6054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6056
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6081
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6082
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3Code(Ljava/lang/String;)V
    .locals 0

    .line 5724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5726
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5751
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5752
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    .line 6613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6614
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 6295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6296
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 1

    .line 6471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6472
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 6473
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    .line 6226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6227
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    .line 6555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6556
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method private setPlatformId(Ljava/lang/String;)V
    .locals 0

    .line 6123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6125
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatformIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherId(Ljava/lang/String;)V
    .locals 0

    .line 5654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5656
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5679
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5680
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V
    .locals 0

    .line 5936
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private setResolvedRegionValue(I)V
    .locals 0

    .line 5929
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private setVerifyBannerVisible(Z)V
    .locals 0

    .line 6179
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8009
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8069
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 8063
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8048
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8050
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse;

    monitor-enter p2

    .line 8051
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 8053
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8056
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 8058
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

    .line 8045
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    .line 8017
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "appId_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "publisherId_"

    aput-object p3, p1, p2

    const-string p2, "countryIso3Code_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "adUnits_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "resolvedRegion_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "adServerUrl_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "countryIso2Code_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "platformId_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string/jumbo p2, "verifyBannerVisible_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "geo_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "eventCollectionConfig_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "bidTokenConfig_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "experimentalFeatureFlags_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "operationalMetricsConfig_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "crashReportingConfig_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "configs_"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    .line 8037
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t"

    .line 8041
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8014
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;-><init>(Lcom/moloco/sdk/Init$1;)V

    return-object p1

    .line 8011
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

    return-object p1

    nop

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

.method public getAdServerUrl()Ljava/lang/String;
    .locals 1

    .line 5959
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdServerUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5972
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    .line 5804
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p1
.end method

.method public getAdUnitsCount()I
    .locals 1

    .line 5792
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 5768
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdUnitsOrBuilder(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;
    .locals 1

    .line 5816
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;

    return-object p1
.end method

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5780
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 5562
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5575
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1

    .line 6353
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    .line 6661
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 1

    .line 6027
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6041
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 1

    .line 5697
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5711
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1

    .line 6603
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    .line 6284
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    .line 6441
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p1
.end method

.method public getExperimentalFeatureFlagsCount()I
    .locals 1

    .line 6430
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 6408
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExperimentalFeatureFlagsOrBuilder(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;
    .locals 1

    .line 6452
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;

    return-object p1
.end method

.method public getExperimentalFeatureFlagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6419
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1

    .line 6216
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    .line 6549
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 6098
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6111
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 5629
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5642
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 5921
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5922
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    :cond_0
    return-object v0
.end method

.method public getResolvedRegionValue()I
    .locals 1

    .line 5913
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return v0
.end method

.method public getVerifyBannerVisible()Z
    .locals 1

    .line 6166
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return v0
.end method

.method public hasBidTokenConfig()Z
    .locals 1

    .line 6342
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfigs()Z
    .locals 1

    .line 6654
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrashReportingConfig()Z
    .locals 1

    .line 6592
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventCollectionConfig()Z
    .locals 1

    .line 6272
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 6205
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperationalMetricsConfig()Z
    .locals 1

    .line 6542
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
