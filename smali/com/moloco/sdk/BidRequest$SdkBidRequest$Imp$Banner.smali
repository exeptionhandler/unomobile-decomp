.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0xa

.field public static final BATTR_FIELD_NUMBER:I = 0x6

.field public static final BTYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

.field public static final EXPDIR_FIELD_NUMBER:I = 0x9

.field public static final FORMAT_FIELD_NUMBER:I = 0xf

.field public static final HMAX_FIELD_NUMBER:I = 0xc

.field public static final HMIN_FIELD_NUMBER:I = 0xe

.field public static final H_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final MIMES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x4

.field public static final TOPFRAME_FIELD_NUMBER:I = 0x8

.field public static final VCM_FIELD_NUMBER:I = 0x10

.field public static final WMAX_FIELD_NUMBER:I = 0xb

.field public static final WMIN_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0x1

.field private static final api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;"
        }
    .end annotation
.end field

.field private static final battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final btype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final expdir_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiMemoizedSerializedSize:I

.field private api_:Lcom/google/protobuf/Internal$IntList;

.field private battrMemoizedSerializedSize:I

.field private battr_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private btypeMemoizedSerializedSize:I

.field private btype_:Lcom/google/protobuf/Internal$IntList;

.field private expdirMemoizedSerializedSize:I

.field private expdir_:Lcom/google/protobuf/Internal$IntList;

.field private format_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;"
        }
    .end annotation
.end field

.field private h_:I

.field private hmax_:I

.field private hmin_:I

.field private id_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private mimes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pos_:I

.field private topframe_:Z

.field private vcm_:Z

.field private w_:I

.field private wmax_:I

.field private wmin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17956
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 18076
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$2;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 18409
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$3;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$3;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 18529
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$4;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$4;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 20613
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;-><init>()V

    .line 20616
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    .line 20617
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 20533
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->memoizedIsInitialized:B

    .line 16354
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16355
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    .line 16356
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    .line 16357
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    .line 16358
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16359
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    .line 16360
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$18600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 16348
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object v0
.end method

.method static synthetic access$18700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setW(I)V

    return-void
.end method

.method static synthetic access$18800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearW()V

    return-void
.end method

.method static synthetic access$18900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setH(I)V

    return-void
.end method

.method static synthetic access$19000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearH()V

    return-void
.end method

.method static synthetic access$19100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addFormat(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addAllFormat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearFormat()V

    return-void
.end method

.method static synthetic access$19600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->removeFormat(I)V

    return-void
.end method

.method static synthetic access$19700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/String;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearId()V

    return-void
.end method

.method static synthetic access$19900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setPos(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearPos()V

    return-void
.end method

.method static synthetic access$20200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setBtype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addBtype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addAllBtype(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearBtype()V

    return-void
.end method

.method static synthetic access$20600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addAllBattr(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearBattr()V

    return-void
.end method

.method static synthetic access$21000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILjava/lang/String;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setMimes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/String;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addMimes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addAllMimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearMimes()V

    return-void
.end method

.method static synthetic access$21400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addMimesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Z)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setTopframe(Z)V

    return-void
.end method

.method static synthetic access$21600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearTopframe()V

    return-void
.end method

.method static synthetic access$21700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setExpdir(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V

    return-void
.end method

.method static synthetic access$21800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addExpdir(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addAllExpdir(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearExpdir()V

    return-void
.end method

.method static synthetic access$22100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Ljava/lang/Iterable;)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->addAllApi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearApi()V

    return-void
.end method

.method static synthetic access$22500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;Z)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setVcm(Z)V

    return-void
.end method

.method static synthetic access$22600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearVcm()V

    return-void
.end method

.method static synthetic access$22700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setWmax(I)V

    return-void
.end method

.method static synthetic access$22800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearWmax()V

    return-void
.end method

.method static synthetic access$22900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setHmax(I)V

    return-void
.end method

.method static synthetic access$23000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearHmax()V

    return-void
.end method

.method static synthetic access$23100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setWmin(I)V

    return-void
.end method

.method static synthetic access$23200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearWmin()V

    return-void
.end method

.method static synthetic access$23300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;I)V
    .locals 0

    .line 16348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->setHmin(I)V

    return-void
.end method

.method static synthetic access$23400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 16348
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->clearHmin()V

    return-void
.end method

.method private addAllApi(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;)V"
        }
    .end annotation

    .line 18635
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureApiIsMutable()V

    .line 18636
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    .line 18637
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBattr(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;)V"
        }
    .end annotation

    .line 18176
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBattrIsMutable()V

    .line 18177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 18178
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBtype(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;",
            ">;)V"
        }
    .end annotation

    .line 18056
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBtypeIsMutable()V

    .line 18057
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;

    .line 18058
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllExpdir(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;",
            ">;)V"
        }
    .end annotation

    .line 18509
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureExpdirIsMutable()V

    .line 18510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;

    .line 18511
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllFormat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;)V"
        }
    .end annotation

    .line 17764
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    .line 17765
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMimes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18314
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    .line 18315
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 18619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18620
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureApiIsMutable()V

    .line 18621
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 18161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18162
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBattrIsMutable()V

    .line 18163
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBtype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V
    .locals 1

    .line 18041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18042
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBtypeIsMutable()V

    .line 18043
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addExpdir(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V
    .locals 1

    .line 18494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18495
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureExpdirIsMutable()V

    .line 18496
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 1

    .line 17748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17749
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    .line 17750
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFormat(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 1

    .line 17732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17733
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    .line 17734
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMimes(Ljava/lang/String;)V
    .locals 1

    .line 18297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18298
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    .line 18299
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMimesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 18344
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    .line 18345
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApi()V
    .locals 1

    .line 18650
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBattr()V
    .locals 1

    .line 18190
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBtype()V
    .locals 1

    .line 18070
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearExpdir()V
    .locals 1

    .line 18523
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFormat()V
    .locals 1

    .line 17779
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearH()V
    .locals 1

    .line 17621
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 17622
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->h_:I

    return-void
.end method

.method private clearHmax()V
    .locals 1

    .line 18847
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 18848
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmax_:I

    return-void
.end method

.method private clearHmin()V
    .locals 1

    .line 18979
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 18980
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmin_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 17877
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 17878
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMimes()V
    .locals 1

    .line 18329
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPos()V
    .locals 1

    .line 17949
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 17950
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->pos_:I

    return-void
.end method

.method private clearTopframe()V
    .locals 1

    .line 18402
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 18403
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->topframe_:Z

    return-void
.end method

.method private clearVcm()V
    .locals 1

    .line 18715
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 18716
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->vcm_:Z

    return-void
.end method

.method private clearW()V
    .locals 1

    .line 17563
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 17564
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->w_:I

    return-void
.end method

.method private clearWmax()V
    .locals 1

    .line 18781
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 18782
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmax_:I

    return-void
.end method

.method private clearWmin()V
    .locals 1

    .line 18913
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    .line 18914
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmin_:I

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 18585
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    .line 18586
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18588
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBattrIsMutable()V
    .locals 2

    .line 18129
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    .line 18130
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18132
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBtypeIsMutable()V
    .locals 2

    .line 18009
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    .line 18010
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18012
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureExpdirIsMutable()V
    .locals 2

    .line 18462
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    .line 18463
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18465
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureFormatIsMutable()V
    .locals 2

    .line 17698
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17699
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17701
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMimesIsMutable()V
    .locals 2

    .line 18260
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18261
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18263
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 20622
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19058
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;
    .locals 1

    .line 19061
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19035
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19041
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18999
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19006
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19046
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19053
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19023
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19030
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18986
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18993
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19011
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19018
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation

    .line 20628
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFormat(I)V
    .locals 1

    .line 17792
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    .line 17793
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 18604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18605
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureApiIsMutable()V

    .line 18606
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 18147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18148
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBattrIsMutable()V

    .line 18149
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBtype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;)V
    .locals 1

    .line 18027
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18028
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBtypeIsMutable()V

    .line 18029
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setExpdir(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;)V
    .locals 1

    .line 18480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18481
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureExpdirIsMutable()V

    .line 18482
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 1

    .line 17717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17718
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    .line 17719
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setH(I)V
    .locals 1

    .line 17608
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 17609
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->h_:I

    return-void
.end method

.method private setHmax(I)V
    .locals 1

    .line 18832
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 18833
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmax_:I

    return-void
.end method

.method private setHmin(I)V
    .locals 1

    .line 18964
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 18965
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmin_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 17861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17862
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 17863
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17894
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    .line 17895
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    return-void
.end method

.method private setMimes(ILjava/lang/String;)V
    .locals 1

    .line 18280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18281
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    .line 18282
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPos(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V
    .locals 0

    .line 17937
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->pos_:I

    .line 17938
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    return-void
.end method

.method private setTopframe(Z)V
    .locals 1

    .line 18389
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 18390
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->topframe_:Z

    return-void
.end method

.method private setVcm(Z)V
    .locals 1

    .line 18700
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 18701
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->vcm_:Z

    return-void
.end method

.method private setW(I)V
    .locals 1

    .line 17550
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 17551
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->w_:I

    return-void
.end method

.method private setWmax(I)V
    .locals 1

    .line 18766
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 18767
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmax_:I

    return-void
.end method

.method private setWmin(I)V
    .locals 1

    .line 18898
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    .line 18899
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmin_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 20539
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20606
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 20602
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->memoizedIsInitialized:B

    return-object v1

    .line 20599
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20584
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 20586
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    monitor-enter p2

    .line 20587
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 20589
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20592
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->PARSER:Lcom/google/protobuf/Parser;

    .line 20594
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

    .line 20581
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p1

    .line 20553
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 20555
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    .line 20557
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    .line 20561
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 20563
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/16 v4, 0x17

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "bitField0_"

    aput-object v5, v4, v0

    const-string/jumbo v0, "w_"

    aput-object v0, v4, p3

    const-string p3, "h_"

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const-string p3, "id_"

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const-string p3, "pos_"

    const/4 v0, 0x4

    aput-object p3, v4, v0

    const/4 p3, 0x5

    aput-object p1, v4, p3

    const-string p1, "btype_"

    const/4 p3, 0x6

    aput-object p1, v4, p3

    const/4 p1, 0x7

    aput-object p2, v4, p1

    const-string p1, "battr_"

    const/16 p2, 0x8

    aput-object p1, v4, p2

    const/16 p1, 0x9

    aput-object v1, v4, p1

    const-string p1, "mimes_"

    const/16 p2, 0xa

    aput-object p1, v4, p2

    const-string p1, "topframe_"

    const/16 p2, 0xb

    aput-object p1, v4, p2

    const-string p1, "expdir_"

    const/16 p2, 0xc

    aput-object p1, v4, p2

    const/16 p1, 0xd

    aput-object v2, v4, p1

    const-string p1, "api_"

    const/16 p2, 0xe

    aput-object p1, v4, p2

    const/16 p1, 0xf

    aput-object v3, v4, p1

    const-string/jumbo p1, "wmax_"

    const/16 p2, 0x10

    aput-object p1, v4, p2

    const-string p1, "hmax_"

    const/16 p2, 0x11

    aput-object p1, v4, p2

    const-string/jumbo p1, "wmin_"

    const/16 p2, 0x12

    aput-object p1, v4, p2

    const-string p1, "hmin_"

    const/16 p2, 0x13

    aput-object p1, v4, p2

    const-string p1, "format_"

    const/16 p2, 0x14

    aput-object p1, v4, p2

    const-class p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    const/16 p2, 0x15

    aput-object p1, v4, p2

    const-string p1, "vcm_"

    const/16 p2, 0x16

    aput-object p1, v4, p2

    .line 20572
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0006\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005,\u0006,\u0007\u001a\u0008\u1007\u0004\t,\n,\u000b\u1004\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1004\t\u000f\u041b\u0010\u1007\u0005"

    .line 20577
    sget-object p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {p2, p1, v4}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20544
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 20541
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;-><init>()V

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

.method public getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    .line 18580
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18581
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    :cond_0
    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 18565
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;"
        }
    .end annotation

    .line 18550
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 18124
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18125
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    :cond_0
    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 18110
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBattrList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 18096
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBtype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;
    .locals 1

    .line 18004
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18005
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;->XHTML_TEXT_AD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;

    :cond_0
    return-object p1
.end method

.method public getBtypeCount()I
    .locals 1

    .line 17990
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBtypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$BannerAdType;",
            ">;"
        }
    .end annotation

    .line 17976
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getExpdir(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;
    .locals 1

    .line 18457
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18458
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->LEFT:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;

    :cond_0
    return-object p1
.end method

.method public getExpdirCount()I
    .locals 1

    .line 18443
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getExpdirList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;",
            ">;"
        }
    .end annotation

    .line 18429
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFormat(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1

    .line 17681
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p1
.end method

.method public getFormatCount()I
    .locals 1

    .line 17667
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFormatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;"
        }
    .end annotation

    .line 17639
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFormatOrBuilder(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;
    .locals 1

    .line 17695
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;

    return-object p1
.end method

.method public getFormatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$FormatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17653
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 17595
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->h_:I

    return v0
.end method

.method public getHmax()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18817
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmax_:I

    return v0
.end method

.method public getHmin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18949
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmin_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17828
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17845
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimes(I)Ljava/lang/String;
    .locals 1

    .line 18239
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18256
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18257
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18256
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimesCount()I
    .locals 1

    .line 18223
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18208
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    .line 17924
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->pos_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17925
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    :cond_0
    return-object v0
.end method

.method public getTopframe()Z
    .locals 1

    .line 18376
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->topframe_:Z

    return v0
.end method

.method public getVcm()Z
    .locals 1

    .line 18685
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->vcm_:Z

    return v0
.end method

.method public getW()I
    .locals 1

    .line 17537
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->w_:I

    return v0
.end method

.method public getWmax()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18751
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmax_:I

    return v0
.end method

.method public getWmin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18883
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmin_:I

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 17581
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHmax()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18801
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHmin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18933
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 17812
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 17911
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopframe()Z
    .locals 1

    .line 18362
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVcm()Z
    .locals 1

    .line 18669
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasW()Z
    .locals 2

    .line 17523
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWmax()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18735
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWmin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18867
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
