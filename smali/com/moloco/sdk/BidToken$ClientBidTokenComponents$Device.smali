.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8314
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;-><init>()V

    .line 8317
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    .line 8318
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4947
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4948
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    .line 4949
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    .line 4950
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    .line 4951
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    .line 4952
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    .line 4953
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    .line 4954
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    .line 4955
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    .line 4956
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    .line 4957
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    .line 4958
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;J)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setDbt(J)V

    return-void
.end method

.method static synthetic access$10100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearDbt()V

    return-void
.end method

.method static synthetic access$10200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOrtnValue(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearOrtn()V

    return-void
.end method

.method static synthetic access$10500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Z)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHasGy(Z)V

    return-void
.end method

.method static synthetic access$10600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearHasGy()V

    return-void
.end method

.method static synthetic access$10700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setKbLoc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearKbLoc()V

    return-void
.end method

.method static synthetic access$10900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setKbLocBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearLocale()V

    return-void
.end method

.method static synthetic access$11200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setXdpi(F)V

    return-void
.end method

.method static synthetic access$11400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearXdpi()V

    return-void
.end method

.method static synthetic access$11500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setYdpi(F)V

    return-void
.end method

.method static synthetic access$11600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearYdpi()V

    return-void
.end method

.method static synthetic access$11700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHardware(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearHardware()V

    return-void
.end method

.method static synthetic access$11900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHardwareBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearBrand()V

    return-void
.end method

.method static synthetic access$12200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6300()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    .line 4942
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearLanguage()V

    return-void
.end method

.method static synthetic access$6600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOsv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearOsv()V

    return-void
.end method

.method static synthetic access$6900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOsvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearMake()V

    return-void
.end method

.method static synthetic access$7200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearModel()V

    return-void
.end method

.method static synthetic access$7500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHwv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearHwv()V

    return-void
.end method

.method static synthetic access$7800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHwvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearCarrier()V

    return-void
.end method

.method static synthetic access$8100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setCarrierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setDevicetype(I)V

    return-void
.end method

.method static synthetic access$8300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearDevicetype()V

    return-void
.end method

.method static synthetic access$8400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setJs(I)V

    return-void
.end method

.method static synthetic access$8500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearJs()V

    return-void
.end method

.method static synthetic access$8600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearGeo()V

    return-void
.end method

.method static synthetic access$8900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setW(I)V

    return-void
.end method

.method static synthetic access$9000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearW()V

    return-void
.end method

.method static synthetic access$9100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setH(I)V

    return-void
.end method

.method static synthetic access$9200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearH()V

    return-void
.end method

.method static synthetic access$9300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setPpi(I)V

    return-void
.end method

.method static synthetic access$9400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearPpi()V

    return-void
.end method

.method static synthetic access$9500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;D)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setPxratio(D)V

    return-void
.end method

.method static synthetic access$9600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearPxratio()V

    return-void
.end method

.method static synthetic access$9700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 4942
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearOs()V

    return-void
.end method

.method static synthetic access$9900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4942
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBrand()V
    .locals 2

    .line 6554
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6555
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method private clearCarrier()V
    .locals 1

    .line 5519
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5520
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private clearDbt()V
    .locals 2

    .line 6028
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 6029
    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-void
.end method

.method private clearDevicetype()V
    .locals 1

    .line 5583
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5584
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return-void
.end method

.method private clearGeo()V
    .locals 1

    const/4 v0, 0x0

    .line 5699
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5700
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private clearH()V
    .locals 1

    .line 5799
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5800
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return-void
.end method

.method private clearHardware()V
    .locals 2

    .line 6475
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6476
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardware()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-void
.end method

.method private clearHasGy()V
    .locals 2

    .line 6152
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6153
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return-void
.end method

.method private clearHwv()V
    .locals 1

    .line 5440
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5441
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private clearJs()V
    .locals 1

    .line 5633
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5634
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return-void
.end method

.method private clearKbLoc()V
    .locals 2

    .line 6217
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6218
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLoc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 5124
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5125
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLocale()V
    .locals 2

    .line 6296
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6297
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 5282
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5283
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 5361
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5362
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOrtn()V
    .locals 2

    .line 6102
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6103
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 5964
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5965
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsv()V
    .locals 1

    .line 5203
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5204
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private clearPpi()V
    .locals 1

    .line 5849
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5850
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return-void
.end method

.method private clearPxratio()V
    .locals 2

    .line 5899
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5900
    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-void
.end method

.method private clearW()V
    .locals 1

    .line 5749
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5750
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return-void
.end method

.method private clearXdpi()V
    .locals 2

    .line 6360
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6361
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return-void
.end method

.method private clearYdpi()V
    .locals 2

    .line 6410
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6411
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    .line 8323
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0
.end method

.method private mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 2

    .line 5682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5683
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    if-eqz v0, :cond_0

    .line 5684
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5685
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5686
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    goto :goto_0

    .line 5688
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5690
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6647
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6650
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6624
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6630
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6588
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6595
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6635
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6642
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6612
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6619
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6575
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6582
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6600
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6607
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
            ">;"
        }
    .end annotation

    .line 8329
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 2

    .line 6542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6543
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6544
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6567
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6568
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    .line 6569
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setCarrier(Ljava/lang/String;)V
    .locals 1

    .line 5507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5508
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5509
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private setCarrierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5532
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5533
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    .line 5534
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setDbt(J)V
    .locals 1

    .line 6017
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6018
    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-void
.end method

.method private setDevicetype(I)V
    .locals 1

    .line 5572
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5573
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return-void
.end method

.method private setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    .line 5669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5670
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5671
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setH(I)V
    .locals 1

    .line 5788
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5789
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return-void
.end method

.method private setHardware(Ljava/lang/String;)V
    .locals 2

    .line 6463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6464
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6465
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-void
.end method

.method private setHardwareBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6488
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6489
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    .line 6490
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setHasGy(Z)V
    .locals 2

    .line 6141
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6142
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return-void
.end method

.method private setHwv(Ljava/lang/String;)V
    .locals 1

    .line 5428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5429
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5430
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private setHwvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5453
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5454
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    .line 5455
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setJs(I)V
    .locals 1

    .line 5622
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5623
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return-void
.end method

.method private setKbLoc(Ljava/lang/String;)V
    .locals 2

    .line 6205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6206
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6207
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method private setKbLocBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6230
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6231
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    .line 6232
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 5112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5113
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5114
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5137
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5138
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    .line 5139
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 2

    .line 6284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6285
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6286
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-void
.end method

.method private setLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6309
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6310
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    .line 6311
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 1

    .line 5270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5271
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5272
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5295
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5296
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    .line 5297
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 5349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5350
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5351
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5374
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5375
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    .line 5376
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V
    .locals 1

    .line 6091
    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    .line 6092
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOrtnValue(I)V
    .locals 2

    .line 6080
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 1

    .line 5952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5953
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5954
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5977
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5978
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    .line 5979
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOsv(Ljava/lang/String;)V
    .locals 1

    .line 5191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5192
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5193
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private setOsvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5216
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5217
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    .line 5218
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setPpi(I)V
    .locals 1

    .line 5838
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5839
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return-void
.end method

.method private setPxratio(D)V
    .locals 1

    .line 5888
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5889
    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-void
.end method

.method private setW(I)V
    .locals 1

    .line 5738
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5739
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return-void
.end method

.method private setXdpi(F)V
    .locals 2

    .line 6349
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6350
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return-void
.end method

.method private setYdpi(F)V
    .locals 2

    .line 6399
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6400
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8238
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 8301
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8286
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8288
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    monitor-enter p2

    .line 8289
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 8291
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8294
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 8296
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

    .line 8283
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    .line 8246
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "language_"

    aput-object p3, p1, p2

    const-string p2, "osv_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "make_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "model_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "hwv_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "carrier_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "devicetype_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "js_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "geo_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string/jumbo p2, "w_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "h_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "ppi_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "pxratio_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "os_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "dbt_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "ortn_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "hasGy_"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "kbLoc_"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "locale_"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string/jumbo p2, "xdpi_"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string/jumbo p2, "ydpi_"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "hardware_"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "brand_"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    .line 8272
    const-string p2, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    .line 8279
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8243
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 8240
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;-><init>()V

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

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 6517
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6530
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 5482
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5495
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbt()J
    .locals 2

    .line 6006
    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-wide v0
.end method

.method public getDevicetype()I
    .locals 1

    .line 5561
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return v0
.end method

.method public getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1

    .line 5659
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 5777
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 6438
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6451
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasGy()Z
    .locals 1

    .line 6130
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    .line 5403
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-object v0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5416
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJs()I
    .locals 1

    .line 5611
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return v0
.end method

.method public getKbLoc()Ljava/lang/String;
    .locals 1

    .line 6180
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-object v0
.end method

.method public getKbLocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6193
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 5087
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5100
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 6259
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6272
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 5245
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5258
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 5324
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5337
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 6068
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6069
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    :cond_0
    return-object v0
.end method

.method public getOrtnValue()I
    .locals 1

    .line 6056
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 5927
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5940
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 5166
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5179
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 5827
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return v0
.end method

.method public getPxratio()D
    .locals 2

    .line 5877
    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-wide v0
.end method

.method public getW()I
    .locals 1

    .line 5727
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return v0
.end method

.method public getXdpi()F
    .locals 1

    .line 6338
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return v0
.end method

.method public getYdpi()F
    .locals 1

    .line 6388
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return v0
.end method

.method public hasBrand()Z
    .locals 2

    .line 6505
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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

.method public hasCarrier()Z
    .locals 1

    .line 5470
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDbt()Z
    .locals 1

    .line 5994
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 5549
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 5648
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 5765
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardware()Z
    .locals 2

    .line 6426
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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

.method public hasHasGy()Z
    .locals 2

    .line 6118
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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

.method public hasHwv()Z
    .locals 1

    .line 5391
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJs()Z
    .locals 1

    .line 5599
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKbLoc()Z
    .locals 2

    .line 6168
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .line 5075
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLocale()Z
    .locals 2

    .line 6247
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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

.method public hasMake()Z
    .locals 1

    .line 5233
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 5312
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrtn()Z
    .locals 2

    .line 6044
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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

.method public hasOs()Z
    .locals 1

    .line 5915
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 5154
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpi()Z
    .locals 1

    .line 5815
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPxratio()Z
    .locals 1

    .line 5865
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 5715
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXdpi()Z
    .locals 2

    .line 6326
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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

.method public hasYdpi()Z
    .locals 2

    .line 6376
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

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
