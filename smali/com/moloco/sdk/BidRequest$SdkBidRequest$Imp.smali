.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$ImpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Imp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$MetricOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PmpOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$NativeOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AudioOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$VideoOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$ImpOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0xf

.field public static final BANNER_FIELD_NUMBER:I = 0x2

.field public static final BIDFLOORCUR_FIELD_NUMBER:I = 0x9

.field public static final BIDFLOOR_FIELD_NUMBER:I = 0x8

.field public static final CLICKBROWSER_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

.field public static final DISPLAYMANAGERVER_FIELD_NUMBER:I = 0x5

.field public static final DISPLAYMANAGER_FIELD_NUMBER:I = 0x4

.field public static final EXP_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IFRAMEBUSTER_FIELD_NUMBER:I = 0xa

.field public static final INSTL_FIELD_NUMBER:I = 0x6

.field public static final METRIC_FIELD_NUMBER:I = 0x11

.field public static final NATIVE_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PMP_FIELD_NUMBER:I = 0xb

.field public static final RWDD_FIELD_NUMBER:I = 0x12

.field public static final SECURE_FIELD_NUMBER:I = 0xc

.field public static final SSAI_FIELD_NUMBER:I = 0x13

.field public static final TAGID_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_FIELD_NUMBER:I = 0x3


# instance fields
.field private audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

.field private banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

.field private bidfloor_:D

.field private bidfloorcur_:Ljava/lang/String;

.field private bitField0_:I

.field private clickbrowser_:Z

.field private displaymanager_:Ljava/lang/String;

.field private displaymanagerver_:Ljava/lang/String;

.field private exp_:I

.field private id_:Ljava/lang/String;

.field private iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instl_:Z

.field private memoizedIsInitialized:B

.field private metric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;",
            ">;"
        }
    .end annotation
.end field

.field private native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

.field private pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

.field private rwdd_:Z

.field private secure_:Z

.field private ssai_:I

.field private tagid_:Ljava/lang/String;

.field private video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48033
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;-><init>()V

    .line 48036
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 48037
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 47953
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->memoizedIsInitialized:B

    .line 13433
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->id_:Ljava/lang/String;

    .line 13434
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanager_:Ljava/lang/String;

    .line 13435
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanagerver_:Ljava/lang/String;

    .line 13436
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->tagid_:Ljava/lang/String;

    .line 13437
    const-string v0, "USD"

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloorcur_:Ljava/lang/String;

    .line 13438
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13439
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$53500()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1

    .line 13427
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object v0
.end method

.method static synthetic access$53600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$53700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearId()V

    return-void
.end method

.method static synthetic access$53800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$53900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setBanner(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$54000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->mergeBanner(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$54100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearBanner()V

    return-void
.end method

.method static synthetic access$54200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setVideo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-void
.end method

.method static synthetic access$54300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->mergeVideo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V

    return-void
.end method

.method static synthetic access$54400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearVideo()V

    return-void
.end method

.method static synthetic access$54500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setAudio(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-void
.end method

.method static synthetic access$54600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->mergeAudio(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V

    return-void
.end method

.method static synthetic access$54700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearAudio()V

    return-void
.end method

.method static synthetic access$54800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setDisplaymanager(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearDisplaymanager()V

    return-void
.end method

.method static synthetic access$55000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setDisplaymanagerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearDisplaymanagerver()V

    return-void
.end method

.method static synthetic access$55300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setDisplaymanagerverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setInstl(Z)V

    return-void
.end method

.method static synthetic access$55500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearInstl()V

    return-void
.end method

.method static synthetic access$55600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setTagid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearTagid()V

    return-void
.end method

.method static synthetic access$55800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setTagidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;D)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setBidfloor(D)V

    return-void
.end method

.method static synthetic access$56000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearBidfloor()V

    return-void
.end method

.method static synthetic access$56100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setBidfloorcur(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearBidfloorcur()V

    return-void
.end method

.method static synthetic access$56300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setBidfloorcurBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setClickbrowser(Z)V

    return-void
.end method

.method static synthetic access$56500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearClickbrowser()V

    return-void
.end method

.method static synthetic access$56600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setSecure(Z)V

    return-void
.end method

.method static synthetic access$56700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearSecure()V

    return-void
.end method

.method static synthetic access$56800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILjava/lang/String;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setIframebuster(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$56900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->addIframebuster(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/Iterable;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->addAllIframebuster(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$57100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearIframebuster()V

    return-void
.end method

.method static synthetic access$57200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->addIframebusterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Z)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setRwdd(Z)V

    return-void
.end method

.method static synthetic access$57400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearRwdd()V

    return-void
.end method

.method static synthetic access$57500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setSsai(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;)V

    return-void
.end method

.method static synthetic access$57600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearSsai()V

    return-void
.end method

.method static synthetic access$57700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setPmp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V

    return-void
.end method

.method static synthetic access$57800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->mergePmp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V

    return-void
.end method

.method static synthetic access$57900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearPmp()V

    return-void
.end method

.method static synthetic access$58000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-void
.end method

.method static synthetic access$58100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->mergeNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V

    return-void
.end method

.method static synthetic access$58200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearNative()V

    return-void
.end method

.method static synthetic access$58300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;I)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setExp(I)V

    return-void
.end method

.method static synthetic access$58400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearExp()V

    return-void
.end method

.method static synthetic access$58500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->setMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-void
.end method

.method static synthetic access$58600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->addMetric(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-void
.end method

.method static synthetic access$58700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->addMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-void
.end method

.method static synthetic access$58800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;Ljava/lang/Iterable;)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->addAllMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$58900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 13427
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clearMetric()V

    return-void
.end method

.method static synthetic access$59000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;I)V
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->removeMetric(I)V

    return-void
.end method

.method private addAllIframebuster(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45678
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureIframebusterIsMutable()V

    .line 45679
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetric(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;",
            ">;)V"
        }
    .end annotation

    .line 46172
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureMetricIsMutable()V

    .line 46173
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addIframebuster(Ljava/lang/String;)V
    .locals 1

    .line 45663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45664
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureIframebusterIsMutable()V

    .line 45665
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIframebusterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 45704
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureIframebusterIsMutable()V

    .line 45705
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V
    .locals 1

    .line 46158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46159
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureMetricIsMutable()V

    .line 46160
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetric(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V
    .locals 1

    .line 46144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46145
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureMetricIsMutable()V

    .line 46146
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudio()V
    .locals 1

    const/4 v0, 0x0

    .line 44953
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 44954
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private clearBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 44801
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 44802
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private clearBidfloor()V
    .locals 2

    .line 45349
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 45350
    iput-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloor_:D

    return-void
.end method

.method private clearBidfloorcur()V
    .locals 1

    .line 45424
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45425
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getBidfloorcur()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloorcur_:Ljava/lang/String;

    return-void
.end method

.method private clearClickbrowser()V
    .locals 1

    .line 45505
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/4 v0, 0x0

    .line 45506
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clickbrowser_:Z

    return-void
.end method

.method private clearDisplaymanager()V
    .locals 1

    .line 45033
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45034
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDisplaymanager()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanager_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplaymanagerver()V
    .locals 1

    .line 45129
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45130
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDisplaymanagerver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanagerver_:Ljava/lang/String;

    return-void
.end method

.method private clearExp()V
    .locals 2

    .line 46047
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/4 v0, 0x0

    .line 46048
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->exp_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 44709
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 44710
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIframebuster()V
    .locals 1

    .line 45691
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInstl()V
    .locals 1

    .line 45199
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/4 v0, 0x0

    .line 45200
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->instl_:Z

    return-void
.end method

.method private clearMetric()V
    .locals 1

    .line 46185
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNative()V
    .locals 2

    const/4 v0, 0x0

    .line 45989
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    .line 45990
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private clearPmp()V
    .locals 1

    const/4 v0, 0x0

    .line 45913
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    .line 45914
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private clearRwdd()V
    .locals 1

    .line 45774
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/4 v0, 0x0

    .line 45775
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->rwdd_:Z

    return-void
.end method

.method private clearSecure()V
    .locals 1

    .line 45567
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/4 v0, 0x0

    .line 45568
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->secure_:Z

    return-void
.end method

.method private clearSsai()V
    .locals 1

    .line 45837
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/4 v0, 0x0

    .line 45838
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ssai_:I

    return-void
.end method

.method private clearTagid()V
    .locals 1

    .line 45279
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45280
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getTagid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->tagid_:Ljava/lang/String;

    return-void
.end method

.method private clearVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 44877
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 44878
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private ensureIframebusterIsMutable()V
    .locals 2

    .line 45630
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45631
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45633
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMetricIsMutable()V
    .locals 2

    .line 46114
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46115
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46117
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1

    .line 48042
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object v0
.end method

.method private mergeAudio(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 2

    .line 44934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44935
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    if-eqz v0, :cond_0

    .line 44936
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44937
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 44938
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    goto :goto_0

    .line 44940
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 44942
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private mergeBanner(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 2

    .line 44782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44783
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    if-eqz v0, :cond_0

    .line 44784
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44785
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 44786
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    goto :goto_0

    .line 44788
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 44790
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private mergeNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 2

    .line 45970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45971
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    if-eqz v0, :cond_0

    .line 45972
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45973
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    .line 45974
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    goto :goto_0

    .line 45976
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    .line 45978
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private mergePmp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V
    .locals 2

    .line 45894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45895
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    if-eqz v0, :cond_0

    .line 45896
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45897
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    .line 45898
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    goto :goto_0

    .line 45900
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    .line 45902
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private mergeVideo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 2

    .line 44858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44859
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    if-eqz v0, :cond_0

    .line 44860
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44861
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 44862
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    goto :goto_0

    .line 44864
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 44866
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46275
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;
    .locals 1

    .line 46278
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46252
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46258
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46216
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46223
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46263
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46270
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46240
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46247
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46203
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46210
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46228
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46235
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;",
            ">;"
        }
    .end annotation

    .line 48048
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMetric(I)V
    .locals 1

    .line 46196
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureMetricIsMutable()V

    .line 46197
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAudio(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 44919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44920
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 44921
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setBanner(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 44767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44768
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 44769
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setBidfloor(D)V
    .locals 1

    .line 45337
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45338
    iput-wide p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloor_:D

    return-void
.end method

.method private setBidfloorcur(Ljava/lang/String;)V
    .locals 1

    .line 45410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45411
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45412
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloorcur_:Ljava/lang/String;

    return-void
.end method

.method private setBidfloorcurBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 45439
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloorcur_:Ljava/lang/String;

    .line 45440
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setClickbrowser(Z)V
    .locals 1

    .line 45490
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45491
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clickbrowser_:Z

    return-void
.end method

.method private setDisplaymanager(Ljava/lang/String;)V
    .locals 1

    .line 45018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45019
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45020
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanager_:Ljava/lang/String;

    return-void
.end method

.method private setDisplaymanagerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 45049
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanager_:Ljava/lang/String;

    .line 45050
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setDisplaymanagerver(Ljava/lang/String;)V
    .locals 1

    .line 45114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45115
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45116
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanagerver_:Ljava/lang/String;

    return-void
.end method

.method private setDisplaymanagerverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 45145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanagerver_:Ljava/lang/String;

    .line 45146
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setExp(I)V
    .locals 2

    .line 46034
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 46035
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->exp_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 44694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44695
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 44696
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 44725
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->id_:Ljava/lang/String;

    .line 44726
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setIframebuster(ILjava/lang/String;)V
    .locals 1

    .line 45648
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45649
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureIframebusterIsMutable()V

    .line 45650
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInstl(Z)V
    .locals 1

    .line 45187
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45188
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->instl_:Z

    return-void
.end method

.method private setMetric(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V
    .locals 1

    .line 46131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46132
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ensureMetricIsMutable()V

    .line 46133
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 1

    .line 45955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45956
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    .line 45957
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setPmp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;)V
    .locals 0

    .line 45879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45880
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    .line 45881
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setRwdd(Z)V
    .locals 1

    .line 45758
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45759
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->rwdd_:Z

    return-void
.end method

.method private setSecure(Z)V
    .locals 1

    .line 45553
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45554
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->secure_:Z

    return-void
.end method

.method private setSsai(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;)V
    .locals 0

    .line 45823
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ssai_:I

    .line 45824
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setTagid(Ljava/lang/String;)V
    .locals 1

    .line 45264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45265
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    .line 45266
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->tagid_:Ljava/lang/String;

    return-void
.end method

.method private setTagidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 45295
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->tagid_:Ljava/lang/String;

    .line 45296
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method

.method private setVideo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 44843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44844
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 44845
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 47959
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 48026
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 48022
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->memoizedIsInitialized:B

    return-object v1

    .line 48019
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48004
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 48006
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    monitor-enter p2

    .line 48007
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 48009
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48012
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->PARSER:Lcom/google/protobuf/Parser;

    .line 48014
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

    .line 48001
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    return-object p1

    .line 47989
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    aput-object v1, p2, v0

    const-string v0, "id_"

    aput-object v0, p2, p3

    const-string p3, "banner_"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string/jumbo p3, "video_"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "displaymanager_"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "displaymanagerver_"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "instl_"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "tagid_"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "bidfloor_"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "bidfloorcur_"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "iframebuster_"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "pmp_"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "secure_"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "native_"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "exp_"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "audio_"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "clickbrowser_"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "metric_"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "rwdd_"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "ssai_"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const/16 p3, 0x15

    aput-object p1, p2, p3

    .line 47991
    const-string p1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0002\u0007\u0001\u1508\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u1007\u0006\u0007\u1008\u0007\u0008\u1000\u0008\t\u1008\t\n\u001a\u000b\u1409\u000e\u000c\u1007\u000b\r\u1409\u000f\u000e\u1004\u0010\u000f\u1409\u0003\u0010\u1007\n\u0011\u041b\u0012\u1007\u000c\u0013\u100c\r"

    .line 47997
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {p3, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47964
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 47961
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;-><init>()V

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

.method public getAudio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1

    .line 44907
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->audio_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBanner()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 44755
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->banner_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBidfloor()D
    .locals 2

    .line 45325
    iget-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloor_:D

    return-wide v0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 1

    .line 45381
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloorcur_:Ljava/lang/String;

    return-object v0
.end method

.method public getBidfloorcurBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45396
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bidfloorcur_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClickbrowser()Z
    .locals 1

    .line 45475
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->clickbrowser_:Z

    return v0
.end method

.method public getDisplaymanager()Ljava/lang/String;
    .locals 1

    .line 44987
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanager_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaymanagerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45003
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanager_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaymanagerver()Ljava/lang/String;
    .locals 1

    .line 45083
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanagerver_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaymanagerverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45099
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->displaymanagerver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExp()I
    .locals 1

    .line 46021
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->exp_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 44663
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44679
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIframebuster(I)Ljava/lang/String;
    .locals 1

    .line 45611
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIframebusterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45626
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45627
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45626
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIframebusterCount()I
    .locals 1

    .line 45597
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIframebusterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45584
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->iframebuster_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstl()Z
    .locals 1

    .line 45175
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->instl_:Z

    return v0
.end method

.method public getMetric(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;
    .locals 1

    .line 46099
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    return-object p1
.end method

.method public getMetricCount()I
    .locals 1

    .line 46087
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;",
            ">;"
        }
    .end annotation

    .line 46063
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricOrBuilder(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$MetricOrBuilder;
    .locals 1

    .line 46111
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$MetricOrBuilder;

    return-object p1
.end method

.method public getMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 46075
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1

    .line 45943
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->native_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPmp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;
    .locals 1

    .line 45867
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->pmp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRwdd()Z
    .locals 1

    .line 45742
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->rwdd_:Z

    return v0
.end method

.method public getSecure()Z
    .locals 1

    .line 45539
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->secure_:Z

    return v0
.end method

.method public getSsai()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;
    .locals 1

    .line 45808
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->ssai_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45809
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;->SERVER_SIDE_AD_INSERTION_TYPE_UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;

    :cond_0
    return-object v0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 1

    .line 45233
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->tagid_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45249
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->tagid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1

    .line 44831
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->video_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 44894
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 44742
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBidfloor()Z
    .locals 1

    .line 45312
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBidfloorcur()Z
    .locals 1

    .line 45367
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClickbrowser()Z
    .locals 1

    .line 45459
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplaymanager()Z
    .locals 1

    .line 44972
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplaymanagerver()Z
    .locals 1

    .line 45068
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExp()Z
    .locals 2

    .line 46007
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 44648
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstl()Z
    .locals 1

    .line 45162
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNative()Z
    .locals 2

    .line 45930
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

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

.method public hasPmp()Z
    .locals 1

    .line 45854
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRwdd()Z
    .locals 1

    .line 45725
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecure()Z
    .locals 1

    .line 45524
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSsai()Z
    .locals 1

    .line 45793
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTagid()Z
    .locals 1

    .line 45218
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 44818
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
