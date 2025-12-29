.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientBidTokenComponents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

.field private adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

.field private audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

.field private batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

.field private dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

.field private idfv_:Ljava/lang/String;

.field private info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

.field private memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

.field private networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

.field private privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14330
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;-><init>()V

    .line 14333
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    .line 14334
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3432
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$18800()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1

    .line 3426
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object v0
.end method

.method static synthetic access$18900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Ljava/lang/String;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setIdfv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearIdfv()V

    return-void
.end method

.method static synthetic access$19100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setIdfvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearPrivacy()V

    return-void
.end method

.method static synthetic access$19500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearDevice()V

    return-void
.end method

.method static synthetic access$19800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearInfo()V

    return-void
.end method

.method static synthetic access$20100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearMemoryInfo()V

    return-void
.end method

.method static synthetic access$20400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-void
.end method

.method static synthetic access$20600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearDirInfo()V

    return-void
.end method

.method static synthetic access$20700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-void
.end method

.method static synthetic access$20900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearNetworkInfo()V

    return-void
.end method

.method static synthetic access$21000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearAdInfo()V

    return-void
.end method

.method static synthetic access$21300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearBatteryInfo()V

    return-void
.end method

.method static synthetic access$21600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-void
.end method

.method static synthetic access$21800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearAudioInfo()V

    return-void
.end method

.method static synthetic access$21900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 3426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->mergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V
    .locals 0

    .line 3426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->clearAccessibilityInfo()V

    return-void
.end method

.method private clearAccessibilityInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13607
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 13608
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearAdInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13469
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 13470
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearAudioInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13561
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 13562
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearBatteryInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13515
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 13516
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 13239
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private clearDirInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13377
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 13378
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    .line 13133
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    .line 13134
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13285
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 13286
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearMemoryInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13331
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 13332
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearNetworkInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13423
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 13424
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    const/4 v0, 0x0

    .line 13193
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1

    .line 14339
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object v0
.end method

.method private mergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 2

    .line 13594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13595
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    if-eqz v0, :cond_0

    .line 13596
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13597
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 13598
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    goto :goto_0

    .line 13600
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 13602
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 2

    .line 13456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13457
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    if-eqz v0, :cond_0

    .line 13458
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13459
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 13460
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    goto :goto_0

    .line 13462
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 13464
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 2

    .line 13548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13549
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    if-eqz v0, :cond_0

    .line 13550
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13551
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 13552
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    goto :goto_0

    .line 13554
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 13556
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 2

    .line 13502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13503
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    if-eqz v0, :cond_0

    .line 13504
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13505
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 13506
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    goto :goto_0

    .line 13508
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 13510
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 2

    .line 13226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13227
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-eqz v0, :cond_0

    .line 13228
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13229
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    .line 13230
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    goto :goto_0

    .line 13232
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    :goto_0
    return-void
.end method

.method private mergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 2

    .line 13364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13365
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    if-eqz v0, :cond_0

    .line 13366
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13367
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 13368
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    goto :goto_0

    .line 13370
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 13372
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 2

    .line 13272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13273
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    if-eqz v0, :cond_0

    .line 13274
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13275
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 13276
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    goto :goto_0

    .line 13278
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 13280
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 2

    .line 13318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13319
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    if-eqz v0, :cond_0

    .line 13320
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13321
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 13322
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    goto :goto_0

    .line 13324
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 13326
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 2

    .line 13410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13411
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    if-eqz v0, :cond_0

    .line 13412
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13413
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 13414
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    goto :goto_0

    .line 13416
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 13418
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private mergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 2

    .line 13180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13181
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    .line 13182
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13183
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    .line 13184
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    goto :goto_0

    .line 13186
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13686
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 13689
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13663
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13669
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13627
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13634
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13674
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13681
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13651
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13658
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13614
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13621
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13639
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13646
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
            ">;"
        }
    .end annotation

    .line 14345
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V
    .locals 0

    .line 13585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13586
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    .line 13587
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V
    .locals 0

    .line 13447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13448
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    .line 13449
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V
    .locals 0

    .line 13539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13540
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 13541
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    .line 13493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13494
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 13495
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    .line 13217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13218
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-void
.end method

.method private setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V
    .locals 0

    .line 13355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13356
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    .line 13357
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setIdfv(Ljava/lang/String;)V
    .locals 1

    .line 13121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13122
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    .line 13123
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setIdfvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13146
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13147
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    .line 13148
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V
    .locals 0

    .line 13263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13264
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    .line 13265
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    .line 13309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13310
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 13311
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 13401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13402
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 13403
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    return-void
.end method

.method private setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V
    .locals 0

    .line 13171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13172
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14269
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14323
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 14317
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14302
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 14304
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    monitor-enter p2

    .line 14305
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 14307
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14310
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->PARSER:Lcom/google/protobuf/Parser;

    .line 14312
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

    .line 14299
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 14277
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "idfv_"

    aput-object p3, p1, p2

    const-string p2, "privacy_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "device_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "info_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "memoryInfo_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "dirInfo_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "networkInfo_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "adInfo_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "batteryInfo_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "audioInfo_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "accessibilityInfo_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 14291
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008"

    .line 14295
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14274
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 14271
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;-><init>()V

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

.method public getAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1

    .line 13579
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->accessibilityInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1

    .line 13441
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->adInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1

    .line 13533
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->audioInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    .line 13487
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->batteryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    .line 13211
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;
    .locals 1

    .line 13349
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->dirInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 13096
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13109
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->idfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;
    .locals 1

    .line 13257
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->info_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1

    .line 13303
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->memoryInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1

    .line 13395
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->networkInfo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1

    .line 13165
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAccessibilityInfo()Z
    .locals 1

    .line 13572
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdInfo()Z
    .locals 1

    .line 13434
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAudioInfo()Z
    .locals 1

    .line 13526
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryInfo()Z
    .locals 1

    .line 13480
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 13204
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->device_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirInfo()Z
    .locals 1

    .line 13342
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdfv()Z
    .locals 2

    .line 13084
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInfo()Z
    .locals 1

    .line 13250
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoryInfo()Z
    .locals 1

    .line 13296
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1

    .line 13388
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 13158
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->privacy_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
