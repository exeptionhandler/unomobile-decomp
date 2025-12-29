.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$GeoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCURACY_FIELD_NUMBER:I = 0xb

.field public static final CITY_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

.field public static final IPSERVICE_FIELD_NUMBER:I = 0xd

.field public static final LASTFIX_FIELD_NUMBER:I = 0xc

.field public static final LAT_FIELD_NUMBER:I = 0x1

.field public static final LON_FIELD_NUMBER:I = 0x2

.field public static final METRO_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGIONFIPS104_FIELD_NUMBER:I = 0x5

.field public static final REGION_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x9

.field public static final UTCOFFSET_FIELD_NUMBER:I = 0xa

.field public static final ZIP_FIELD_NUMBER:I = 0x8


# instance fields
.field private accuracy_:I

.field private bitField0_:I

.field private city_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private ipservice_:I

.field private lastfix_:I

.field private lat_:D

.field private lon_:D

.field private memoizedIsInitialized:B

.field private metro_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private regionfips104_:Ljava/lang/String;

.field private type_:I

.field private utcoffset_:I

.field private zip_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4711
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;-><init>()V

    .line 4714
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    .line 4715
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2379
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 4639
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->memoizedIsInitialized:B

    .line 2380
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->country_:Ljava/lang/String;

    .line 2381
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->region_:Ljava/lang/String;

    .line 2382
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->regionfips104_:Ljava/lang/String;

    .line 2383
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->metro_:Ljava/lang/String;

    .line 2384
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->city_:Ljava/lang/String;

    .line 2385
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->zip_:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2386
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->type_:I

    .line 2387
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->ipservice_:I

    return-void
.end method

.method static synthetic access$1000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearLat()V

    return-void
.end method

.method static synthetic access$1100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;D)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setLon(D)V

    return-void
.end method

.method static synthetic access$1200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearLon()V

    return-void
.end method

.method static synthetic access$1300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearCountry()V

    return-void
.end method

.method static synthetic access$1500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearRegion()V

    return-void
.end method

.method static synthetic access$1800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setRegionfips104(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearRegionfips104()V

    return-void
.end method

.method static synthetic access$2100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setRegionfips104Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setMetro(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearMetro()V

    return-void
.end method

.method static synthetic access$2400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setMetroBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearCity()V

    return-void
.end method

.method static synthetic access$2700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setZip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearZip()V

    return-void
.end method

.method static synthetic access$3000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setZipBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setType(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearType()V

    return-void
.end method

.method static synthetic access$3300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setAccuracy(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearAccuracy()V

    return-void
.end method

.method static synthetic access$3500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setLastfix(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearLastfix()V

    return-void
.end method

.method static synthetic access$3700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setIpservice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearIpservice()V

    return-void
.end method

.method static synthetic access$3900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setUtcoffset(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->clearUtcoffset()V

    return-void
.end method

.method static synthetic access$800()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1

    .line 2374
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object v0
.end method

.method static synthetic access$900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;D)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->setLat(D)V

    return-void
.end method

.method private clearAccuracy()V
    .locals 1

    .line 3382
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 3383
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->accuracy_:I

    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 3157
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3158
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 2793
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2794
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearIpservice()V
    .locals 1

    .line 3503
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const/4 v0, 0x1

    .line 3504
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->ipservice_:I

    return-void
.end method

.method private clearLastfix()V
    .locals 1

    .line 3444
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 3445
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lastfix_:I

    return-void
.end method

.method private clearLat()V
    .locals 2

    .line 2669
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2670
    iput-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lat_:D

    return-void
.end method

.method private clearLon()V
    .locals 2

    .line 2723
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2724
    iput-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lon_:D

    return-void
.end method

.method private clearMetro()V
    .locals 1

    .line 3061
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3062
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getMetro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->metro_:Ljava/lang/String;

    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 2877
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2878
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearRegionfips104()V
    .locals 1

    .line 2966
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2967
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegionfips104()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->regionfips104_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 3312
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const/4 v0, 0x1

    .line 3313
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->type_:I

    return-void
.end method

.method private clearUtcoffset()V
    .locals 1

    .line 3557
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 3558
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->utcoffset_:I

    return-void
.end method

.method private clearZip()V
    .locals 1

    .line 3243
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3244
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1

    .line 4720
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3636
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    .line 3639
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3613
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3619
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3577
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3584
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3624
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3631
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3601
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3608
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3564
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3571
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3589
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3596
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;",
            ">;"
        }
    .end annotation

    .line 4726
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccuracy(I)V
    .locals 1

    .line 3366
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3367
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->accuracy_:I

    return-void
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 1

    .line 3142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3143
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3144
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3173
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->city_:Ljava/lang/String;

    .line 3174
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    .line 2780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2781
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2782
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2807
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->country_:Ljava/lang/String;

    .line 2808
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method

.method private setIpservice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;)V
    .locals 0

    .line 3490
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->ipservice_:I

    .line 3491
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method

.method private setLastfix(I)V
    .locals 1

    .line 3430
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3431
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lastfix_:I

    return-void
.end method

.method private setLat(D)V
    .locals 1

    .line 2657
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2658
    iput-wide p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lat_:D

    return-void
.end method

.method private setLon(D)V
    .locals 1

    .line 2711
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2712
    iput-wide p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lon_:D

    return-void
.end method

.method private setMetro(Ljava/lang/String;)V
    .locals 1

    .line 3046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3047
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3048
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->metro_:Ljava/lang/String;

    return-void
.end method

.method private setMetroBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3077
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->metro_:Ljava/lang/String;

    .line 3078
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 1

    .line 2864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2866
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2891
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->region_:Ljava/lang/String;

    .line 2892
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method

.method private setRegionfips104(Ljava/lang/String;)V
    .locals 1

    .line 2952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 2954
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->regionfips104_:Ljava/lang/String;

    return-void
.end method

.method private setRegionfips104Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2981
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->regionfips104_:Ljava/lang/String;

    .line 2982
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method

.method private setType(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;)V
    .locals 0

    .line 3300
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->type_:I

    .line 3301
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method

.method private setUtcoffset(I)V
    .locals 1

    .line 3545
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3546
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->utcoffset_:I

    return-void
.end method

.method private setZip(Ljava/lang/String;)V
    .locals 1

    .line 3230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3231
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    .line 3232
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method private setZipBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->zip_:Ljava/lang/String;

    .line 3258
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4645
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4704
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 4700
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->memoizedIsInitialized:B

    return-object v1

    .line 4697
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4682
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 4684
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    monitor-enter p2

    .line 4685
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4687
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4690
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4692
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 4679
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    return-object p1

    .line 4664
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 4669
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    aput-object v2, v1, v0

    const-string v0, "lat_"

    aput-object v0, v1, p3

    const-string p3, "lon_"

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string p3, "country_"

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const-string p3, "region_"

    const/4 v0, 0x4

    aput-object p3, v1, v0

    const-string p3, "regionfips104_"

    const/4 v0, 0x5

    aput-object p3, v1, v0

    const-string p3, "metro_"

    const/4 v0, 0x6

    aput-object p3, v1, v0

    const-string p3, "city_"

    const/4 v0, 0x7

    aput-object p3, v1, v0

    const-string/jumbo p3, "zip_"

    const/16 v0, 0x8

    aput-object p3, v1, v0

    const-string p3, "type_"

    const/16 v0, 0x9

    aput-object p3, v1, v0

    const/16 p3, 0xa

    aput-object p1, v1, p3

    const-string p1, "utcoffset_"

    const/16 p3, 0xb

    aput-object p1, v1, p3

    const-string p1, "accuracy_"

    const/16 p3, 0xc

    aput-object p1, v1, p3

    const-string p1, "lastfix_"

    const/16 p3, 0xd

    aput-object p1, v1, p3

    const-string p1, "ipservice_"

    const/16 p3, 0xe

    aput-object p1, v1, p3

    const/16 p1, 0xf

    aput-object p2, v1, p1

    .line 4671
    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u100c\u0008\n\u1004\u000c\u000b\u1004\t\u000c\u1004\n\r\u100c\u000b"

    .line 4675
    sget-object p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {p2, p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4650
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 4647
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;-><init>()V

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

.method public getAccuracy()I
    .locals 1

    .line 3350
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->accuracy_:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 3111
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3127
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->city_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 2753
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2767
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->country_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpservice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 1

    .line 3476
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->ipservice_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3477
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->IP2LOCATION:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    :cond_0
    return-object v0
.end method

.method public getLastfix()I
    .locals 1

    .line 3416
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lastfix_:I

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 2645
    iget-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lat_:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 2699
    iget-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->lon_:D

    return-wide v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 1

    .line 3015
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->metro_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetroBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3031
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->metro_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2851
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegionfips104()Ljava/lang/String;
    .locals 1

    .line 2923
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->regionfips104_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionfips104Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2938
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->regionfips104_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;
    .locals 1

    .line 3287
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->type_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3288
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;->GPS_LOCATION:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;

    :cond_0
    return-object v0
.end method

.method public getUtcoffset()I
    .locals 1

    .line 3533
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->utcoffset_:I

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 3203
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->zip_:Ljava/lang/String;

    return-object v0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3217
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->zip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccuracy()Z
    .locals 1

    .line 3333
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCity()Z
    .locals 1

    .line 3096
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 2740
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpservice()Z
    .locals 1

    .line 3462
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastfix()Z
    .locals 1

    .line 3401
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLat()Z
    .locals 2

    .line 2632
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLon()Z
    .locals 1

    .line 2686
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetro()Z
    .locals 1

    .line 3000
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegion()Z
    .locals 1

    .line 2824
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegionfips104()Z
    .locals 1

    .line 2909
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 3274
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtcoffset()Z
    .locals 1

    .line 3520
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZip()Z
    .locals 1

    .line 3190
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
