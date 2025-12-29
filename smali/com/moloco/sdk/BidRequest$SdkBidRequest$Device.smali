.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgentOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$GeoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARRIER_FIELD_NUMBER:I = 0xa

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x12

.field public static final DIDMD5_FIELD_NUMBER:I = 0x6

.field public static final DIDSHA1_FIELD_NUMBER:I = 0x5

.field public static final DNT_FIELD_NUMBER:I = 0x1

.field public static final DPIDMD5_FIELD_NUMBER:I = 0x8

.field public static final DPIDSHA1_FIELD_NUMBER:I = 0x7

.field public static final FLASHVER_FIELD_NUMBER:I = 0x13

.field public static final GEOFETCH_FIELD_NUMBER:I = 0x1d

.field public static final GEO_FIELD_NUMBER:I = 0x4

.field public static final HWV_FIELD_NUMBER:I = 0x18

.field public static final H_FIELD_NUMBER:I = 0x1a

.field public static final IFA_FIELD_NUMBER:I = 0x14

.field public static final IPV6_FIELD_NUMBER:I = 0x9

.field public static final IP_FIELD_NUMBER:I = 0x3

.field public static final JS_FIELD_NUMBER:I = 0x10

.field public static final LANGB_FIELD_NUMBER:I = 0x20

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xb

.field public static final LMT_FIELD_NUMBER:I = 0x17

.field public static final MACMD5_FIELD_NUMBER:I = 0x16

.field public static final MACSHA1_FIELD_NUMBER:I = 0x15

.field public static final MAKE_FIELD_NUMBER:I = 0xc

.field public static final MCCMNC_FIELD_NUMBER:I = 0x1e

.field public static final MODEL_FIELD_NUMBER:I = 0xd

.field public static final OSV_FIELD_NUMBER:I = 0xf

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0x1b

.field public static final PXRATIO_FIELD_NUMBER:I = 0x1c

.field public static final SUA_FIELD_NUMBER:I = 0x1f

.field public static final UA_FIELD_NUMBER:I = 0x2

.field public static final W_FIELD_NUMBER:I = 0x19


# instance fields
.field private bitField0_:I

.field private carrier_:Ljava/lang/String;

.field private connectiontype_:I

.field private devicetype_:I

.field private didmd5_:Ljava/lang/String;

.field private didsha1_:Ljava/lang/String;

.field private dnt_:Z

.field private dpidmd5_:Ljava/lang/String;

.field private dpidsha1_:Ljava/lang/String;

.field private flashver_:Ljava/lang/String;

.field private geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

.field private geofetch_:Z

.field private h_:I

.field private hwv_:Ljava/lang/String;

.field private ifa_:Ljava/lang/String;

.field private ip_:Ljava/lang/String;

.field private ipv6_:Ljava/lang/String;

.field private js_:Z

.field private langb_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private lmt_:Z

.field private macmd5_:Ljava/lang/String;

.field private macsha1_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private mccmnc_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private model_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

.field private ua_:Ljava/lang/String;

.field private w_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12839
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;-><init>()V

    .line 12842
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    .line 12843
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1553
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 12744
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->memoizedIsInitialized:B

    .line 1554
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ua_:Ljava/lang/String;

    .line 1555
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ip_:Ljava/lang/String;

    .line 1556
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ipv6_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1557
    iput v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->devicetype_:I

    .line 1558
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->make_:Ljava/lang/String;

    .line 1559
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->model_:Ljava/lang/String;

    .line 1560
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->os_:Ljava/lang/String;

    .line 1561
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->osv_:Ljava/lang/String;

    .line 1562
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hwv_:Ljava/lang/String;

    .line 1563
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->flashver_:Ljava/lang/String;

    .line 1564
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->language_:Ljava/lang/String;

    .line 1565
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->langb_:Ljava/lang/String;

    .line 1566
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->carrier_:Ljava/lang/String;

    .line 1567
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mccmnc_:Ljava/lang/String;

    .line 1568
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ifa_:Ljava/lang/String;

    .line 1569
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didsha1_:Ljava/lang/String;

    .line 1570
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didmd5_:Ljava/lang/String;

    .line 1571
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidsha1_:Ljava/lang/String;

    .line 1572
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidmd5_:Ljava/lang/String;

    .line 1573
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macsha1_:Ljava/lang/String;

    .line 1574
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macmd5_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearModel()V

    return-void
.end method

.method static synthetic access$10300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearOs()V

    return-void
.end method

.method static synthetic access$10600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setOsv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearOsv()V

    return-void
.end method

.method static synthetic access$10900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setOsvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setHwv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearHwv()V

    return-void
.end method

.method static synthetic access$11200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setHwvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setW(I)V

    return-void
.end method

.method static synthetic access$11400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearW()V

    return-void
.end method

.method static synthetic access$11500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setH(I)V

    return-void
.end method

.method static synthetic access$11600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearH()V

    return-void
.end method

.method static synthetic access$11700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setPpi(I)V

    return-void
.end method

.method static synthetic access$11800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearPpi()V

    return-void
.end method

.method static synthetic access$11900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;D)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setPxratio(D)V

    return-void
.end method

.method static synthetic access$12000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearPxratio()V

    return-void
.end method

.method static synthetic access$12100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setJs(Z)V

    return-void
.end method

.method static synthetic access$12200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearJs()V

    return-void
.end method

.method static synthetic access$12300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setGeofetch(Z)V

    return-void
.end method

.method static synthetic access$12400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearGeofetch()V

    return-void
.end method

.method static synthetic access$12500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setFlashver(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearFlashver()V

    return-void
.end method

.method static synthetic access$12700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setFlashverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearLanguage()V

    return-void
.end method

.method static synthetic access$13000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setLangb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearLangb()V

    return-void
.end method

.method static synthetic access$13300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setLangbBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearCarrier()V

    return-void
.end method

.method static synthetic access$13600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setCarrierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMccmnc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearMccmnc()V

    return-void
.end method

.method static synthetic access$13900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMccmncBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setConnectiontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearConnectiontype()V

    return-void
.end method

.method static synthetic access$14200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setIfa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearIfa()V

    return-void
.end method

.method static synthetic access$14400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setIfaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDidsha1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearDidsha1()V

    return-void
.end method

.method static synthetic access$14700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDidsha1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDidmd5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearDidmd5()V

    return-void
.end method

.method static synthetic access$15000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDidmd5Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDpidsha1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearDpidsha1()V

    return-void
.end method

.method static synthetic access$15300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDpidsha1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDpidmd5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearDpidmd5()V

    return-void
.end method

.method static synthetic access$15600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDpidmd5Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMacsha1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearMacsha1()V

    return-void
.end method

.method static synthetic access$15900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMacsha1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMacmd5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearMacmd5()V

    return-void
.end method

.method static synthetic access$16200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMacmd5Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1

    .line 1548
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mergeGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearGeo()V

    return-void
.end method

.method static synthetic access$8000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDnt(Z)V

    return-void
.end method

.method static synthetic access$8100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearDnt()V

    return-void
.end method

.method static synthetic access$8200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setLmt(Z)V

    return-void
.end method

.method static synthetic access$8300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearLmt()V

    return-void
.end method

.method static synthetic access$8400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setUa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearUa()V

    return-void
.end method

.method static synthetic access$8600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setUaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mergeSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearSua()V

    return-void
.end method

.method static synthetic access$9000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearIp()V

    return-void
.end method

.method static synthetic access$9200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setIpv6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearIpv6()V

    return-void
.end method

.method static synthetic access$9500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setIpv6Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setDevicetype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearDevicetype()V

    return-void
.end method

.method static synthetic access$9800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V
    .locals 0

    .line 1548
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->clearMake()V

    return-void
.end method

.method private clearCarrier()V
    .locals 2

    .line 9078
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9079
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectiontype()V
    .locals 2

    .line 9274
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 9275
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->connectiontype_:I

    return-void
.end method

.method private clearDevicetype()V
    .locals 1

    .line 7991
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x1

    .line 7992
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->devicetype_:I

    return-void
.end method

.method private clearDidmd5()V
    .locals 2

    .line 9545
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9546
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidmd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didmd5_:Ljava/lang/String;

    return-void
.end method

.method private clearDidsha1()V
    .locals 2

    .line 9443
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9444
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidsha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didsha1_:Ljava/lang/String;

    return-void
.end method

.method private clearDnt()V
    .locals 1

    .line 7532
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 7533
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dnt_:Z

    return-void
.end method

.method private clearDpidmd5()V
    .locals 2

    .line 9749
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9750
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidmd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidmd5_:Ljava/lang/String;

    return-void
.end method

.method private clearDpidsha1()V
    .locals 2

    .line 9647
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9648
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidsha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidsha1_:Ljava/lang/String;

    return-void
.end method

.method private clearFlashver()V
    .locals 2

    .line 8809
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8810
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getFlashver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->flashver_:Ljava/lang/String;

    return-void
.end method

.method private clearGeo()V
    .locals 1

    const/4 v0, 0x0

    .line 7474
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    .line 7475
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private clearGeofetch()V
    .locals 2

    .line 8739
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 8740
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geofetch_:Z

    return-void
.end method

.method private clearH()V
    .locals 1

    .line 8519
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 8520
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->h_:I

    return-void
.end method

.method private clearHwv()V
    .locals 1

    .line 8397
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8398
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private clearIfa()V
    .locals 2

    .line 9344
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9345
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ifa_:Ljava/lang/String;

    return-void
.end method

.method private clearIp()V
    .locals 1

    .line 7838
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7839
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearIpv6()V
    .locals 1

    .line 7922
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7923
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIpv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ipv6_:Ljava/lang/String;

    return-void
.end method

.method private clearJs()V
    .locals 2

    .line 8681
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 8682
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->js_:Z

    return-void
.end method

.method private clearLangb()V
    .locals 2

    .line 8988
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8989
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLangb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->langb_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 2

    .line 8898
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8899
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLmt()V
    .locals 1

    .line 7598
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 7599
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->lmt_:Z

    return-void
.end method

.method private clearMacmd5()V
    .locals 2

    .line 9953
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9954
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacmd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macmd5_:Ljava/lang/String;

    return-void
.end method

.method private clearMacsha1()V
    .locals 2

    .line 9851
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9852
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacsha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macsha1_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 8061
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8062
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearMccmnc()V
    .locals 2

    .line 9198
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9199
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMccmnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mccmnc_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 8145
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8146
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 8229
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8230
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsv()V
    .locals 1

    .line 8313
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8314
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private clearPpi()V
    .locals 2

    .line 8573
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 8574
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ppi_:I

    return-void
.end method

.method private clearPxratio()V
    .locals 2

    .line 8627
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 8628
    iput-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->pxratio_:D

    return-void
.end method

.method private clearSua()V
    .locals 1

    const/4 v0, 0x0

    .line 7768
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 7769
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private clearUa()V
    .locals 1

    .line 7668
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7669
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ua_:Ljava/lang/String;

    return-void
.end method

.method private clearW()V
    .locals 1

    .line 8465
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 8466
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->w_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1

    .line 12848
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object v0
.end method

.method private mergeGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 2

    .line 7455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7456
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    if-eqz v0, :cond_0

    .line 7457
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7458
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    .line 7459
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    goto :goto_0

    .line 7461
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    .line 7463
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private mergeSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 2

    .line 7747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7748
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    if-eqz v0, :cond_0

    .line 7749
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7750
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 7751
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    goto :goto_0

    .line 7753
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 7755
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10049
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 10052
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10026
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10032
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9990
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9997
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10037
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10044
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10014
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10021
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9977
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9984
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10002
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10009
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;",
            ">;"
        }
    .end annotation

    .line 12854
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCarrier(Ljava/lang/String;)V
    .locals 2

    .line 9064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9065
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9066
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private setCarrierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9093
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->carrier_:Ljava/lang/String;

    .line 9094
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setConnectiontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;)V
    .locals 1

    .line 9262
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->connectiontype_:I

    .line 9263
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setDevicetype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;)V
    .locals 0

    .line 7979
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->devicetype_:I

    .line 7980
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setDidmd5(Ljava/lang/String;)V
    .locals 2

    .line 9529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9530
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9531
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didmd5_:Ljava/lang/String;

    return-void
.end method

.method private setDidmd5Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9562
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didmd5_:Ljava/lang/String;

    .line 9563
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setDidsha1(Ljava/lang/String;)V
    .locals 2

    .line 9427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9428
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9429
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didsha1_:Ljava/lang/String;

    return-void
.end method

.method private setDidsha1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9460
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didsha1_:Ljava/lang/String;

    .line 9461
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setDnt(Z)V
    .locals 1

    .line 7519
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7520
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dnt_:Z

    return-void
.end method

.method private setDpidmd5(Ljava/lang/String;)V
    .locals 2

    .line 9733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9734
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9735
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidmd5_:Ljava/lang/String;

    return-void
.end method

.method private setDpidmd5Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9766
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidmd5_:Ljava/lang/String;

    .line 9767
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setDpidsha1(Ljava/lang/String;)V
    .locals 2

    .line 9631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9632
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9633
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidsha1_:Ljava/lang/String;

    return-void
.end method

.method private setDpidsha1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9664
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidsha1_:Ljava/lang/String;

    .line 9665
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setFlashver(Ljava/lang/String;)V
    .locals 2

    .line 8796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8797
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8798
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->flashver_:Ljava/lang/String;

    return-void
.end method

.method private setFlashverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 8823
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->flashver_:Ljava/lang/String;

    .line 8824
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V
    .locals 0

    .line 7440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7441
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    .line 7442
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setGeofetch(Z)V
    .locals 2

    .line 8726
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8727
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geofetch_:Z

    return-void
.end method

.method private setH(I)V
    .locals 1

    .line 8507
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8508
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->h_:I

    return-void
.end method

.method private setHwv(Ljava/lang/String;)V
    .locals 1

    .line 8384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8385
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8386
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private setHwvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8411
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hwv_:Ljava/lang/String;

    .line 8412
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setIfa(Ljava/lang/String;)V
    .locals 2

    .line 9331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9332
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9333
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ifa_:Ljava/lang/String;

    return-void
.end method

.method private setIfaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9358
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ifa_:Ljava/lang/String;

    .line 9359
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 1

    .line 7825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7826
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7827
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7852
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ip_:Ljava/lang/String;

    .line 7853
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setIpv6(Ljava/lang/String;)V
    .locals 1

    .line 7909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7910
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7911
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ipv6_:Ljava/lang/String;

    return-void
.end method

.method private setIpv6Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7936
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ipv6_:Ljava/lang/String;

    .line 7937
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setJs(Z)V
    .locals 2

    .line 8669
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8670
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->js_:Z

    return-void
.end method

.method private setLangb(Ljava/lang/String;)V
    .locals 2

    .line 8974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8975
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8976
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->langb_:Ljava/lang/String;

    return-void
.end method

.method private setLangbBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9003
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->langb_:Ljava/lang/String;

    .line 9004
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 8884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8885
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8886
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 8913
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->language_:Ljava/lang/String;

    .line 8914
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setLmt(Z)V
    .locals 1

    .line 7583
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7584
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->lmt_:Z

    return-void
.end method

.method private setMacmd5(Ljava/lang/String;)V
    .locals 2

    .line 9937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9938
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9939
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macmd5_:Ljava/lang/String;

    return-void
.end method

.method private setMacmd5Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9970
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macmd5_:Ljava/lang/String;

    .line 9971
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setMacsha1(Ljava/lang/String;)V
    .locals 2

    .line 9835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9836
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9837
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macsha1_:Ljava/lang/String;

    return-void
.end method

.method private setMacsha1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9868
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macsha1_:Ljava/lang/String;

    .line 9869
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 1

    .line 8048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8049
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8050
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8075
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->make_:Ljava/lang/String;

    .line 8076
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setMccmnc(Ljava/lang/String;)V
    .locals 2

    .line 9178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9179
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 9180
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mccmnc_:Ljava/lang/String;

    return-void
.end method

.method private setMccmncBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 9219
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mccmnc_:Ljava/lang/String;

    .line 9220
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 8132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8133
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8134
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->model_:Ljava/lang/String;

    .line 8160
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 1

    .line 8216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8217
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8218
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8243
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->os_:Ljava/lang/String;

    .line 8244
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setOsv(Ljava/lang/String;)V
    .locals 1

    .line 8300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8301
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8302
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private setOsvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8327
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->osv_:Ljava/lang/String;

    .line 8328
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setPpi(I)V
    .locals 2

    .line 8561
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8562
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ppi_:I

    return-void
.end method

.method private setPxratio(D)V
    .locals 2

    .line 8615
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8616
    iput-wide p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->pxratio_:D

    return-void
.end method

.method private setSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    .line 7730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7731
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 7732
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setUa(Ljava/lang/String;)V
    .locals 1

    .line 7655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7656
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 7657
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ua_:Ljava/lang/String;

    return-void
.end method

.method private setUaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7682
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ua_:Ljava/lang/String;

    .line 7683
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    return-void
.end method

.method private setW(I)V
    .locals 1

    .line 8453
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    .line 8454
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->w_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12750
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12832
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 12828
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->memoizedIsInitialized:B

    return-object v1

    .line 12825
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12810
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 12812
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    monitor-enter p2

    .line 12813
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 12815
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12818
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 12820
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

    .line 12807
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    return-object p1

    .line 12777
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 12779
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    aput-object v2, v1, v0

    const-string v0, "dnt_"

    aput-object v0, v1, p3

    const-string p3, "ua_"

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string p3, "ip_"

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const-string p3, "geo_"

    const/4 v0, 0x4

    aput-object p3, v1, v0

    const-string p3, "didsha1_"

    const/4 v0, 0x5

    aput-object p3, v1, v0

    const-string p3, "didmd5_"

    const/4 v0, 0x6

    aput-object p3, v1, v0

    const-string p3, "dpidsha1_"

    const/4 v0, 0x7

    aput-object p3, v1, v0

    const-string p3, "dpidmd5_"

    const/16 v0, 0x8

    aput-object p3, v1, v0

    const-string p3, "ipv6_"

    const/16 v0, 0x9

    aput-object p3, v1, v0

    const-string p3, "carrier_"

    const/16 v0, 0xa

    aput-object p3, v1, v0

    const-string p3, "language_"

    const/16 v0, 0xb

    aput-object p3, v1, v0

    const-string p3, "make_"

    const/16 v0, 0xc

    aput-object p3, v1, v0

    const-string p3, "model_"

    const/16 v0, 0xd

    aput-object p3, v1, v0

    const-string p3, "os_"

    const/16 v0, 0xe

    aput-object p3, v1, v0

    const-string p3, "osv_"

    const/16 v0, 0xf

    aput-object p3, v1, v0

    const-string p3, "js_"

    const/16 v0, 0x10

    aput-object p3, v1, v0

    const-string p3, "connectiontype_"

    const/16 v0, 0x11

    aput-object p3, v1, v0

    const/16 p3, 0x12

    aput-object p1, v1, p3

    const-string p1, "devicetype_"

    const/16 p3, 0x13

    aput-object p1, v1, p3

    const/16 p1, 0x14

    aput-object p2, v1, p1

    const-string p1, "flashver_"

    const/16 p2, 0x15

    aput-object p1, v1, p2

    const-string p1, "ifa_"

    const/16 p2, 0x16

    aput-object p1, v1, p2

    const-string p1, "macsha1_"

    const/16 p2, 0x17

    aput-object p1, v1, p2

    const-string p1, "macmd5_"

    const/16 p2, 0x18

    aput-object p1, v1, p2

    const-string p1, "lmt_"

    const/16 p2, 0x19

    aput-object p1, v1, p2

    const-string p1, "hwv_"

    const/16 p2, 0x1a

    aput-object p1, v1, p2

    const-string/jumbo p1, "w_"

    const/16 p2, 0x1b

    aput-object p1, v1, p2

    const-string p1, "h_"

    const/16 p2, 0x1c

    aput-object p1, v1, p2

    const-string p1, "ppi_"

    const/16 p2, 0x1d

    aput-object p1, v1, p2

    const-string p1, "pxratio_"

    const/16 p2, 0x1e

    aput-object p1, v1, p2

    const-string p1, "geofetch_"

    const/16 p2, 0x1f

    aput-object p1, v1, p2

    const-string p1, "mccmnc_"

    const/16 p2, 0x20

    aput-object p1, v1, p2

    const-string p1, "sua_"

    const/16 p2, 0x21

    aput-object p1, v1, p2

    const-string p1, "langb_"

    const/16 p2, 0x22

    aput-object p1, v1, p2

    .line 12795
    const-string p1, "\u0001 \u0000\u0001\u0001  \u0000\u0000\u0001\u0001\u1007\u0001\u0002\u1008\u0003\u0003\u1008\u0005\u0004\u1409\u0000\u0005\u1008\u001a\u0006\u1008\u001b\u0007\u1008\u001c\u0008\u1008\u001d\t\u1008\u0006\n\u1008\u0016\u000b\u1008\u0014\u000c\u1008\u0008\r\u1008\t\u000e\u1008\n\u000f\u1008\u000b\u0010\u1007\u0011\u0011\u100c\u0018\u0012\u100c\u0007\u0013\u1008\u0013\u0014\u1008\u0019\u0015\u1008\u001e\u0016\u1008\u001f\u0017\u1007\u0002\u0018\u1008\u000c\u0019\u1004\r\u001a\u1004\u000e\u001b\u1004\u000f\u001c\u1000\u0010\u001d\u1007\u0012\u001e\u1008\u0017\u001f\u1009\u0004 \u1008\u0015"

    .line 12803
    sget-object p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {p2, p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12755
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 12752
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;-><init>()V

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

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 9035
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->carrier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9050
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->carrier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectiontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;
    .locals 1

    .line 9249
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->connectiontype_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9250
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;->CONNECTION_UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getDevicetype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 1

    .line 7966
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->devicetype_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7967
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDidmd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9496
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didmd5_:Ljava/lang/String;

    return-object v0
.end method

.method public getDidmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9513
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didmd5_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDidsha1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9394
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didsha1_:Ljava/lang/String;

    return-object v0
.end method

.method public getDidsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9411
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->didsha1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDnt()Z
    .locals 1

    .line 7506
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dnt_:Z

    return v0
.end method

.method public getDpidmd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9700
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidmd5_:Ljava/lang/String;

    return-object v0
.end method

.method public getDpidmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9717
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidmd5_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDpidsha1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9598
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidsha1_:Ljava/lang/String;

    return-object v0
.end method

.method public getDpidsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9615
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->dpidsha1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlashver()Ljava/lang/String;
    .locals 1

    .line 8769
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->flashver_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8783
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->flashver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 1

    .line 7428
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geo_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGeofetch()Z
    .locals 1

    .line 8713
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->geofetch_:Z

    return v0
.end method

.method public getH()I
    .locals 1

    .line 8495
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->h_:I

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    .line 8357
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hwv_:Ljava/lang/String;

    return-object v0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8371
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hwv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 1

    .line 9304
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ifa_:Ljava/lang/String;

    return-object v0
.end method

.method public getIfaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9318
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ifa_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 7798
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7812
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 1

    .line 7882
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ipv6_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpv6Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7896
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ipv6_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJs()Z
    .locals 1

    .line 8657
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->js_:Z

    return v0
.end method

.method public getLangb()Ljava/lang/String;
    .locals 1

    .line 8945
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->langb_:Ljava/lang/String;

    return-object v0
.end method

.method public getLangbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8960
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->langb_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 8855
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8870
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLmt()Z
    .locals 1

    .line 7568
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->lmt_:Z

    return v0
.end method

.method public getMacmd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9904
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macmd5_:Ljava/lang/String;

    return-object v0
.end method

.method public getMacmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9921
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macmd5_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMacsha1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9802
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macsha1_:Ljava/lang/String;

    return-object v0
.end method

.method public getMacsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9819
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->macsha1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 8021
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8035
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 1

    .line 9137
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mccmnc_:Ljava/lang/String;

    return-object v0
.end method

.method public getMccmncBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9158
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->mccmnc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 8105
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8119
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 8189
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8203
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 8273
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->osv_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8287
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->osv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 8549
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ppi_:I

    return v0
.end method

.method public getPxratio()D
    .locals 2

    .line 8603
    iget-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->pxratio_:D

    return-wide v0
.end method

.method public getSua()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1

    .line 7716
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->sua_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 7628
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ua_:Ljava/lang/String;

    return-object v0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7642
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->ua_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 8441
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->w_:I

    return v0
.end method

.method public hasCarrier()Z
    .locals 2

    .line 9021
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectiontype()Z
    .locals 2

    .line 9236
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDevicetype()Z
    .locals 1

    .line 7953
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidmd5()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9480
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidsha1()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9378
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDnt()Z
    .locals 1

    .line 7492
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDpidmd5()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9684
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDpidsha1()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9582
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlashver()Z
    .locals 2

    .line 8756
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeo()Z
    .locals 2

    .line 7415
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGeofetch()Z
    .locals 2

    .line 8699
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 8482
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwv()Z
    .locals 1

    .line 8344
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIfa()Z
    .locals 2

    .line 9291
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 7785
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpv6()Z
    .locals 1

    .line 7869
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJs()Z
    .locals 2

    .line 8644
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLangb()Z
    .locals 2

    .line 8931
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    .line 8841
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLmt()Z
    .locals 1

    .line 7552
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMacmd5()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9888
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMacsha1()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9786
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMake()Z
    .locals 1

    .line 8008
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMccmnc()Z
    .locals 2

    .line 9117
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 8092
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 8176
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsv()Z
    .locals 1

    .line 8260
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpi()Z
    .locals 2

    .line 8536
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPxratio()Z
    .locals 2

    .line 8590
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSua()Z
    .locals 1

    .line 7701
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUa()Z
    .locals 1

    .line 7615
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 8428
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
