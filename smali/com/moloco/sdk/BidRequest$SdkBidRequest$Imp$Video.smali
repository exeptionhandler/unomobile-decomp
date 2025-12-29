.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$VideoOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x13

.field public static final BATTR_FIELD_NUMBER:I = 0xa

.field public static final BOXINGALLOWED_FIELD_NUMBER:I = 0xe

.field public static final COMPANIONAD_FIELD_NUMBER:I = 0x12

.field public static final COMPANIONTYPE_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

.field public static final DELIVERY_FIELD_NUMBER:I = 0x10

.field public static final H_FIELD_NUMBER:I = 0x7

.field public static final LINEARITY_FIELD_NUMBER:I = 0x2

.field public static final MAXBITRATE_FIELD_NUMBER:I = 0xd

.field public static final MAXDURATION_FIELD_NUMBER:I = 0x4

.field public static final MAXEXTENDED_FIELD_NUMBER:I = 0xb

.field public static final MAXSEQ_FIELD_NUMBER:I = 0x1c

.field public static final MIMES_FIELD_NUMBER:I = 0x1

.field public static final MINBITRATE_FIELD_NUMBER:I = 0xc

.field public static final MINCPMPERSEC_FIELD_NUMBER:I = 0x22

.field public static final MINDURATION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x1a

.field public static final PLAYBACKEND_FIELD_NUMBER:I = 0x1b

.field public static final PLAYBACKMETHOD_FIELD_NUMBER:I = 0xf

.field public static final PODDUR_FIELD_NUMBER:I = 0x1d

.field public static final PODID_FIELD_NUMBER:I = 0x1e

.field public static final PODSEQ_FIELD_NUMBER:I = 0x1f

.field public static final POS_FIELD_NUMBER:I = 0x11

.field public static final PROTOCOLS_FIELD_NUMBER:I = 0x15

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x5

.field public static final RQDDURS_FIELD_NUMBER:I = 0x20

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x9

.field public static final SKIPAFTER_FIELD_NUMBER:I = 0x19

.field public static final SKIPMIN_FIELD_NUMBER:I = 0x18

.field public static final SKIP_FIELD_NUMBER:I = 0x17

.field public static final SLOTINPOD_FIELD_NUMBER:I = 0x21

.field public static final STARTDELAY_FIELD_NUMBER:I = 0x8

.field public static final W_FIELD_NUMBER:I = 0x6

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

.field private static final companiontype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final delivery_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final playbackmethod_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final protocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
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

.field private boxingallowed_:Z

.field private companionad_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation
.end field

.field private companiontypeMemoizedSerializedSize:I

.field private companiontype_:Lcom/google/protobuf/Internal$IntList;

.field private deliveryMemoizedSerializedSize:I

.field private delivery_:Lcom/google/protobuf/Internal$IntList;

.field private h_:I

.field private linearity_:I

.field private maxbitrate_:I

.field private maxduration_:I

.field private maxextended_:I

.field private maxseq_:I

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

.field private minbitrate_:I

.field private mincpmpersec_:D

.field private minduration_:I

.field private placement_:I

.field private playbackend_:I

.field private playbackmethodMemoizedSerializedSize:I

.field private playbackmethod_:Lcom/google/protobuf/Internal$IntList;

.field private poddur_:I

.field private podid_:Ljava/lang/String;

.field private podseq_:I

.field private pos_:I

.field private protocol_:I

.field private protocolsMemoizedSerializedSize:I

.field private protocols_:Lcom/google/protobuf/Internal$IntList;

.field private rqddursMemoizedSerializedSize:I

.field private rqddurs_:Lcom/google/protobuf/Internal$IntList;

.field private sequence_:I

.field private skip_:Z

.field private skipafter_:I

.field private skipmin_:I

.field private slotinpod_:I

.field private startdelay_:I

.field private w_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22746
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 23770
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$2;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 24126
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$3;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$3;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 24329
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$4;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$4;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 24660
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$5;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$5;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 24787
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$6;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$6;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 27865
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;-><init>()V

    .line 27868
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    .line 27869
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21605
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 23193
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddursMemoizedSerializedSize:I

    const/4 v0, 0x2

    .line 27757
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->memoizedIsInitialized:B

    .line 21606
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21607
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    .line 21608
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podid_:Ljava/lang/String;

    .line 21609
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    const/4 v0, 0x1

    .line 21610
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->linearity_:I

    .line 21611
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->sequence_:I

    .line 21612
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    .line 21613
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->boxingallowed_:Z

    .line 21614
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    .line 21615
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackend_:I

    .line 21616
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    .line 21617
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21618
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    .line 21619
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    .line 21620
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocol_:I

    return-void
.end method

.method static synthetic access$23600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1

    .line 21600
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object v0
.end method

.method static synthetic access$23700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILjava/lang/String;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMimes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$23800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/String;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addMimes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllMimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMimes()V

    return-void
.end method

.method static synthetic access$24100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addMimesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMinduration(I)V

    return-void
.end method

.method static synthetic access$24300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMinduration()V

    return-void
.end method

.method static synthetic access$24400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMaxduration(I)V

    return-void
.end method

.method static synthetic access$24500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMaxduration()V

    return-void
.end method

.method static synthetic access$24600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setStartdelay(I)V

    return-void
.end method

.method static synthetic access$24700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearStartdelay()V

    return-void
.end method

.method static synthetic access$24800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMaxseq(I)V

    return-void
.end method

.method static synthetic access$24900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMaxseq()V

    return-void
.end method

.method static synthetic access$25000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPoddur(I)V

    return-void
.end method

.method static synthetic access$25100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearPoddur()V

    return-void
.end method

.method static synthetic access$25200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setProtocols(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-void
.end method

.method static synthetic access$25300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addProtocols(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-void
.end method

.method static synthetic access$25400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllProtocols(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearProtocols()V

    return-void
.end method

.method static synthetic access$25600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setW(I)V

    return-void
.end method

.method static synthetic access$25700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearW()V

    return-void
.end method

.method static synthetic access$25800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setH(I)V

    return-void
.end method

.method static synthetic access$25900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearH()V

    return-void
.end method

.method static synthetic access$26000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/String;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPodid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearPodid()V

    return-void
.end method

.method static synthetic access$26200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPodidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPodseq(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V

    return-void
.end method

.method static synthetic access$26400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearPodseq()V

    return-void
.end method

.method static synthetic access$26500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;II)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setRqddurs(II)V

    return-void
.end method

.method static synthetic access$26600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addRqddurs(I)V

    return-void
.end method

.method static synthetic access$26700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllRqddurs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearRqddurs()V

    return-void
.end method

.method static synthetic access$26900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPlacement(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;)V

    return-void
.end method

.method static synthetic access$27000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearPlacement()V

    return-void
.end method

.method static synthetic access$27100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setLinearity(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;)V

    return-void
.end method

.method static synthetic access$27200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearLinearity()V

    return-void
.end method

.method static synthetic access$27300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Z)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setSkip(Z)V

    return-void
.end method

.method static synthetic access$27400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearSkip()V

    return-void
.end method

.method static synthetic access$27500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setSkipmin(I)V

    return-void
.end method

.method static synthetic access$27600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearSkipmin()V

    return-void
.end method

.method static synthetic access$27700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setSkipafter(I)V

    return-void
.end method

.method static synthetic access$27800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearSkipafter()V

    return-void
.end method

.method static synthetic access$27900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setSequence(I)V

    return-void
.end method

.method static synthetic access$28000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearSequence()V

    return-void
.end method

.method static synthetic access$28100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setSlotinpod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V

    return-void
.end method

.method static synthetic access$28200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearSlotinpod()V

    return-void
.end method

.method static synthetic access$28300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;D)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMincpmpersec(D)V

    return-void
.end method

.method static synthetic access$28400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMincpmpersec()V

    return-void
.end method

.method static synthetic access$28500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$28600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$28700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllBattr(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$28800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearBattr()V

    return-void
.end method

.method static synthetic access$28900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMaxextended(I)V

    return-void
.end method

.method static synthetic access$29000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMaxextended()V

    return-void
.end method

.method static synthetic access$29100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMinbitrate(I)V

    return-void
.end method

.method static synthetic access$29200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMinbitrate()V

    return-void
.end method

.method static synthetic access$29300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setMaxbitrate(I)V

    return-void
.end method

.method static synthetic access$29400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearMaxbitrate()V

    return-void
.end method

.method static synthetic access$29500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Z)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setBoxingallowed(Z)V

    return-void
.end method

.method static synthetic access$29600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearBoxingallowed()V

    return-void
.end method

.method static synthetic access$29700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPlaybackmethod(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V

    return-void
.end method

.method static synthetic access$29800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addPlaybackmethod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V

    return-void
.end method

.method static synthetic access$29900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllPlaybackmethod(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$30000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearPlaybackmethod()V

    return-void
.end method

.method static synthetic access$30100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPlaybackend(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;)V

    return-void
.end method

.method static synthetic access$30200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearPlaybackend()V

    return-void
.end method

.method static synthetic access$30300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setDelivery(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addDelivery(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-void
.end method

.method static synthetic access$30500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllDelivery(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$30600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearDelivery()V

    return-void
.end method

.method static synthetic access$30700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setPos(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V

    return-void
.end method

.method static synthetic access$30800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearPos()V

    return-void
.end method

.method static synthetic access$30900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$31000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$31100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$31200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllCompanionad(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$31300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearCompanionad()V

    return-void
.end method

.method static synthetic access$31400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;I)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->removeCompanionad(I)V

    return-void
.end method

.method static synthetic access$31500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$31600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$31700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllApi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$31800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearApi()V

    return-void
.end method

.method static synthetic access$31900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setCompaniontype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-void
.end method

.method static synthetic access$32000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addCompaniontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-void
.end method

.method static synthetic access$32100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Ljava/lang/Iterable;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->addAllCompaniontype(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$32200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearCompaniontype()V

    return-void
.end method

.method static synthetic access$32300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 0

    .line 21600
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->setProtocol(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-void
.end method

.method static synthetic access$32400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)V
    .locals 0

    .line 21600
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->clearProtocol()V

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

    .line 24766
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureApiIsMutable()V

    .line 24767
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    .line 24768
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

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

    .line 23870
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureBattrIsMutable()V

    .line 23871
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 23872
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllCompanionad(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;)V"
        }
    .end annotation

    .line 24629
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompanionadIsMutable()V

    .line 24630
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCompaniontype(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;)V"
        }
    .end annotation

    .line 24893
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompaniontypeIsMutable()V

    .line 24894
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    .line 24895
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllDelivery(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
            ">;)V"
        }
    .end annotation

    .line 24435
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureDeliveryIsMutable()V

    .line 24436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    .line 24437
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
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

    .line 22385
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureMimesIsMutable()V

    .line 22386
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPlaybackmethod(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;",
            ">;)V"
        }
    .end annotation

    .line 24250
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensurePlaybackmethodIsMutable()V

    .line 24251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;

    .line 24252
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllProtocols(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
            ">;)V"
        }
    .end annotation

    .line 22852
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureProtocolsIsMutable()V

    .line 22853
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    .line 22854
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllRqddurs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23255
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureRqddursIsMutable()V

    .line 23256
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 24750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24751
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureApiIsMutable()V

    .line 24752
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 23855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23856
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureBattrIsMutable()V

    .line 23857
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 1

    .line 24615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24616
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompanionadIsMutable()V

    .line 24617
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 1

    .line 24601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24602
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompanionadIsMutable()V

    .line 24603
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCompaniontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 1

    .line 24877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24878
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompaniontypeIsMutable()V

    .line 24879
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addDelivery(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 1

    .line 24419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24420
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureDeliveryIsMutable()V

    .line 24421
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addMimes(Ljava/lang/String;)V
    .locals 1

    .line 22367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22368
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureMimesIsMutable()V

    .line 22369
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMimesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 22417
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureMimesIsMutable()V

    .line 22418
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlaybackmethod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V
    .locals 1

    .line 24231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24232
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensurePlaybackmethodIsMutable()V

    .line 24233
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addProtocols(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 1

    .line 22836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22837
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureProtocolsIsMutable()V

    .line 22838
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addRqddurs(I)V
    .locals 1

    .line 23236
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureRqddursIsMutable()V

    .line 23237
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearApi()V
    .locals 1

    .line 24781
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBattr()V
    .locals 1

    .line 23884
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBoxingallowed()V
    .locals 2

    .line 24119
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x1

    .line 24120
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->boxingallowed_:Z

    return-void
.end method

.method private clearCompanionad()V
    .locals 1

    .line 24642
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCompaniontype()V
    .locals 1

    .line 24908
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearDelivery()V
    .locals 1

    .line 24450
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearH()V
    .locals 1

    .line 22974
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 22975
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->h_:I

    return-void
.end method

.method private clearLinearity()V
    .locals 1

    .line 23386
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x1

    .line 23387
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->linearity_:I

    return-void
.end method

.method private clearMaxbitrate()V
    .locals 2

    .line 24061
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 24062
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxbitrate_:I

    return-void
.end method

.method private clearMaxduration()V
    .locals 1

    .line 22541
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 22542
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxduration_:I

    return-void
.end method

.method private clearMaxextended()V
    .locals 2

    .line 23953
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 23954
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxextended_:I

    return-void
.end method

.method private clearMaxseq()V
    .locals 1

    .line 22665
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 22666
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxseq_:I

    return-void
.end method

.method private clearMimes()V
    .locals 1

    .line 22401
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMinbitrate()V
    .locals 2

    .line 24007
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 24008
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->minbitrate_:I

    return-void
.end method

.method private clearMincpmpersec()V
    .locals 2

    .line 23763
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 23764
    iput-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mincpmpersec_:D

    return-void
.end method

.method private clearMinduration()V
    .locals 1

    .line 22479
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 22480
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->minduration_:I

    return-void
.end method

.method private clearPlacement()V
    .locals 1

    .line 23327
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 23328
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->placement_:I

    return-void
.end method

.method private clearPlaybackend()V
    .locals 2

    .line 24322
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x1

    .line 24323
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackend_:I

    return-void
.end method

.method private clearPlaybackmethod()V
    .locals 1

    .line 24268
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearPoddur()V
    .locals 1

    .line 22739
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 22740
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->poddur_:I

    return-void
.end method

.method private clearPodid()V
    .locals 1

    .line 23059
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23060
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getPodid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podid_:Ljava/lang/String;

    return-void
.end method

.method private clearPodseq()V
    .locals 1

    .line 23131
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 23132
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podseq_:I

    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 24504
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 24505
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->pos_:I

    return-void
.end method

.method private clearProtocol()V
    .locals 2

    .line 24974
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x1

    .line 24975
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocol_:I

    return-void
.end method

.method private clearProtocols()V
    .locals 1

    .line 22867
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearRqddurs()V
    .locals 1

    .line 23273
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 23642
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x1

    .line 23643
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->sequence_:I

    return-void
.end method

.method private clearSkip()V
    .locals 1

    .line 23452
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 23453
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skip_:Z

    return-void
.end method

.method private clearSkipafter()V
    .locals 1

    .line 23568
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 23569
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skipafter_:I

    return-void
.end method

.method private clearSkipmin()V
    .locals 1

    .line 23510
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 23511
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skipmin_:I

    return-void
.end method

.method private clearSlotinpod()V
    .locals 2

    .line 23701
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 23702
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->slotinpod_:I

    return-void
.end method

.method private clearStartdelay()V
    .locals 1

    .line 22603
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 22604
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->startdelay_:I

    return-void
.end method

.method private clearW()V
    .locals 1

    .line 22920
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v0, 0x0

    .line 22921
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->w_:I

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 24716
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    .line 24717
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24719
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBattrIsMutable()V
    .locals 2

    .line 23823
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    .line 23824
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23826
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureCompanionadIsMutable()V
    .locals 2

    .line 24571
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24572
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24574
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCompaniontypeIsMutable()V
    .locals 2

    .line 24843
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    .line 24844
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24846
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureDeliveryIsMutable()V
    .locals 2

    .line 24385
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    .line 24386
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24388
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureMimesIsMutable()V
    .locals 2

    .line 22328
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22329
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22331
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePlaybackmethodIsMutable()V
    .locals 2

    .line 24191
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    .line 24192
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24194
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureProtocolsIsMutable()V
    .locals 2

    .line 22802
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    .line 22803
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22805
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureRqddursIsMutable()V
    .locals 2

    .line 23195
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    .line 23196
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23198
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1

    .line 27874
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25053
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;
    .locals 1

    .line 25056
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25030
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25036
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24994
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25001
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25041
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25048
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25018
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25025
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24981
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24988
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25006
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25013
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;",
            ">;"
        }
    .end annotation

    .line 27880
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCompanionad(I)V
    .locals 1

    .line 24653
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompanionadIsMutable()V

    .line 24654
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 24735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24736
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureApiIsMutable()V

    .line 24737
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 23841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23842
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureBattrIsMutable()V

    .line 23843
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBoxingallowed(Z)V
    .locals 2

    .line 24106
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 24107
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->boxingallowed_:Z

    return-void
.end method

.method private setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 1

    .line 24588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24589
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompanionadIsMutable()V

    .line 24590
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCompaniontype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 1

    .line 24862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24863
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureCompaniontypeIsMutable()V

    .line 24864
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setDelivery(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 1

    .line 24404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24405
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureDeliveryIsMutable()V

    .line 24406
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setH(I)V
    .locals 1

    .line 22962
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 22963
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->h_:I

    return-void
.end method

.method private setLinearity(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;)V
    .locals 0

    .line 23373
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->linearity_:I

    .line 23374
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setMaxbitrate(I)V
    .locals 2

    .line 24049
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 24050
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxbitrate_:I

    return-void
.end method

.method private setMaxduration(I)V
    .locals 1

    .line 22527
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 22528
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxduration_:I

    return-void
.end method

.method private setMaxextended(I)V
    .locals 2

    .line 23937
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23938
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxextended_:I

    return-void
.end method

.method private setMaxseq(I)V
    .locals 1

    .line 22651
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 22652
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxseq_:I

    return-void
.end method

.method private setMimes(ILjava/lang/String;)V
    .locals 1

    .line 22349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22350
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureMimesIsMutable()V

    .line 22351
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMinbitrate(I)V
    .locals 2

    .line 23995
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23996
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->minbitrate_:I

    return-void
.end method

.method private setMincpmpersec(D)V
    .locals 2

    .line 23749
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23750
    iput-wide p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mincpmpersec_:D

    return-void
.end method

.method private setMinduration(I)V
    .locals 1

    .line 22465
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 22466
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->minduration_:I

    return-void
.end method

.method private setPlacement(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;)V
    .locals 0

    .line 23315
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->placement_:I

    .line 23316
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setPlaybackend(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;)V
    .locals 1

    .line 24310
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackend_:I

    .line 24311
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setPlaybackmethod(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;)V
    .locals 1

    .line 24213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24214
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensurePlaybackmethodIsMutable()V

    .line 24215
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setPoddur(I)V
    .locals 1

    .line 22722
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 22723
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->poddur_:I

    return-void
.end method

.method private setPodid(Ljava/lang/String;)V
    .locals 1

    .line 23043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23044
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23045
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podid_:Ljava/lang/String;

    return-void
.end method

.method private setPodidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 23076
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podid_:Ljava/lang/String;

    .line 23077
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setPodseq(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V
    .locals 0

    .line 23119
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podseq_:I

    .line 23120
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setPos(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;)V
    .locals 1

    .line 24492
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->pos_:I

    .line 24493
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setProtocol(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 1

    .line 24959
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocol_:I

    .line 24960
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setProtocols(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 1

    .line 22821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22822
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureProtocolsIsMutable()V

    .line 22823
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setRqddurs(II)V
    .locals 1

    .line 23218
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->ensureRqddursIsMutable()V

    .line 23219
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSequence(I)V
    .locals 1

    .line 23625
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23626
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->sequence_:I

    return-void
.end method

.method private setSkip(Z)V
    .locals 1

    .line 23437
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23438
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skip_:Z

    return-void
.end method

.method private setSkipafter(I)V
    .locals 1

    .line 23555
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23556
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skipafter_:I

    return-void
.end method

.method private setSkipmin(I)V
    .locals 1

    .line 23497
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 23498
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skipmin_:I

    return-void
.end method

.method private setSlotinpod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V
    .locals 1

    .line 23688
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->slotinpod_:I

    .line 23689
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    return-void
.end method

.method private setStartdelay(I)V
    .locals 1

    .line 22589
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 22590
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->startdelay_:I

    return-void
.end method

.method private setW(I)V
    .locals 1

    .line 22908
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    .line 22909
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->w_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 27763
    sget-object v0, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27858
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-byte v0, v2

    .line 27854
    iput-byte v0, v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->memoizedIsInitialized:B

    return-object v4

    .line 27851
    :pswitch_1
    iget-byte v0, v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27836
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2

    .line 27838
    const-class v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    monitor-enter v2

    .line 27839
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 27841
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27844
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->PARSER:Lcom/google/protobuf/Parser;

    .line 27846
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0

    .line 27833
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    return-object v0

    .line 27775
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    .line 27779
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 27785
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    .line 27791
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    .line 27793
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    .line 27795
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    .line 27799
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    .line 27801
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    .line 27803
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    .line 27808
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    .line 27810
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    .line 27815
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    .line 27818
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const/16 v2, 0x30

    new-array v2, v2, [Ljava/lang/Object;

    const-string v16, "bitField0_"

    aput-object v16, v2, v3

    const-string v3, "mimes_"

    const/16 v16, 0x1

    aput-object v3, v2, v16

    const-string v3, "linearity_"

    const/16 v16, 0x2

    aput-object v3, v2, v16

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "minduration_"

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const-string v0, "maxduration_"

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "protocol_"

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const-string/jumbo v0, "w_"

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const-string v0, "h_"

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const-string v0, "startdelay_"

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const-string v0, "sequence_"

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const-string v0, "battr_"

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0xd

    aput-object v5, v2, v0

    const-string v0, "maxextended_"

    const/16 v3, 0xe

    aput-object v0, v2, v3

    const-string v0, "minbitrate_"

    const/16 v3, 0xf

    aput-object v0, v2, v3

    const-string v0, "maxbitrate_"

    const/16 v3, 0x10

    aput-object v0, v2, v3

    const-string v0, "boxingallowed_"

    const/16 v3, 0x11

    aput-object v0, v2, v3

    const-string v0, "playbackmethod_"

    const/16 v3, 0x12

    aput-object v0, v2, v3

    const/16 v0, 0x13

    aput-object v6, v2, v0

    const-string v0, "delivery_"

    const/16 v3, 0x14

    aput-object v0, v2, v3

    const/16 v0, 0x15

    aput-object v7, v2, v0

    const-string v0, "pos_"

    const/16 v3, 0x16

    aput-object v0, v2, v3

    const/16 v0, 0x17

    aput-object v8, v2, v0

    const-string v0, "companionad_"

    const/16 v3, 0x18

    aput-object v0, v2, v3

    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    const/16 v3, 0x19

    aput-object v0, v2, v3

    const-string v0, "api_"

    const/16 v3, 0x1a

    aput-object v0, v2, v3

    const/16 v0, 0x1b

    aput-object v9, v2, v0

    const-string v0, "companiontype_"

    const/16 v3, 0x1c

    aput-object v0, v2, v3

    const/16 v0, 0x1d

    aput-object v10, v2, v0

    const-string v0, "protocols_"

    const/16 v3, 0x1e

    aput-object v0, v2, v3

    const/16 v0, 0x1f

    aput-object v11, v2, v0

    const-string v0, "skip_"

    const/16 v3, 0x20

    aput-object v0, v2, v3

    const-string v0, "skipmin_"

    const/16 v3, 0x21

    aput-object v0, v2, v3

    const-string v0, "skipafter_"

    const/16 v3, 0x22

    aput-object v0, v2, v3

    const-string v0, "placement_"

    const/16 v3, 0x23

    aput-object v0, v2, v3

    const/16 v0, 0x24

    aput-object v12, v2, v0

    const-string v0, "playbackend_"

    const/16 v3, 0x25

    aput-object v0, v2, v3

    const/16 v0, 0x26

    aput-object v13, v2, v0

    const-string v0, "maxseq_"

    const/16 v3, 0x27

    aput-object v0, v2, v3

    const-string v0, "poddur_"

    const/16 v3, 0x28

    aput-object v0, v2, v3

    const-string v0, "podid_"

    const/16 v3, 0x29

    aput-object v0, v2, v3

    const-string v0, "podseq_"

    const/16 v3, 0x2a

    aput-object v0, v2, v3

    const/16 v0, 0x2b

    aput-object v14, v2, v0

    const-string v0, "rqddurs_"

    const/16 v3, 0x2c

    aput-object v0, v2, v3

    const-string v0, "slotinpod_"

    const/16 v3, 0x2d

    aput-object v0, v2, v3

    const/16 v0, 0x2e

    aput-object v15, v2, v0

    const-string v0, "mincpmpersec_"

    const/16 v3, 0x2f

    aput-object v0, v2, v3

    .line 27821
    const-string v0, "\u0001!\u0000\u0001\u0001\"!\u0000\t\u0001\u0001\u001a\u0002\u100c\n\u0003\u1004\u0000\u0004\u1004\u0001\u0005\u100c\u0017\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0002\t\u1004\u000e\n,\u000b\u1004\u0011\u000c\u1004\u0012\r\u1004\u0013\u000e\u1007\u0014\u000f,\u0010,\u0011\u100c\u0016\u0012\u041b\u0013,\u0014,\u0015,\u0017\u1007\u000b\u0018\u1004\u000c\u0019\u1004\r\u001a\u100c\t\u001b\u100c\u0015\u001c\u1004\u0003\u001d\u1004\u0004\u001e\u1008\u0007\u001f\u100c\u0008 \'!\u100c\u000f\"\u1000\u0010"

    .line 27829
    sget-object v3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-static {v3, v0, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27768
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object v0

    .line 27765
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;-><init>()V

    return-object v0

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

    .line 24711
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24712
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    :cond_0
    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 24696
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

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

    .line 24681
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 23818
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    .line 23819
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    :cond_0
    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 23804
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

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

    .line 23790
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBoxingallowed()Z
    .locals 1

    .line 24093
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->boxingallowed_:Z

    return v0
.end method

.method public getCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 24556
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p1
.end method

.method public getCompanionadCount()I
    .locals 1

    .line 24544
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCompanionadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation

    .line 24520
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCompanionadOrBuilder(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;
    .locals 1

    .line 24568
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;

    return-object p1
.end method

.method public getCompanionadOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 24532
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCompaniontype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 1

    .line 24838
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24839
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->STATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    :cond_0
    return-object p1
.end method

.method public getCompaniontypeCount()I
    .locals 1

    .line 24823
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCompaniontypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;"
        }
    .end annotation

    .line 24808
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->companiontype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getDelivery(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;
    .locals 1

    .line 24380
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24381
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->STREAMING:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    :cond_0
    return-object p1
.end method

.method public getDeliveryCount()I
    .locals 1

    .line 24365
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDeliveryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
            ">;"
        }
    .end annotation

    .line 24350
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->delivery_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 22950
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->h_:I

    return v0
.end method

.method public getLinearity()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;
    .locals 1

    .line 23359
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->linearity_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23360
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;->LINEAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;

    :cond_0
    return-object v0
.end method

.method public getMaxbitrate()I
    .locals 1

    .line 24037
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxbitrate_:I

    return v0
.end method

.method public getMaxduration()I
    .locals 1

    .line 22513
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxduration_:I

    return v0
.end method

.method public getMaxextended()I
    .locals 1

    .line 23921
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxextended_:I

    return v0
.end method

.method public getMaxseq()I
    .locals 1

    .line 22637
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->maxseq_:I

    return v0
.end method

.method public getMimes(I)Ljava/lang/String;
    .locals 1

    .line 22306
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22324
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22325
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22324
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimesCount()I
    .locals 1

    .line 22289
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 22273
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMinbitrate()I
    .locals 1

    .line 23983
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->minbitrate_:I

    return v0
.end method

.method public getMincpmpersec()D
    .locals 2

    .line 23735
    iget-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->mincpmpersec_:D

    return-wide v0
.end method

.method public getMinduration()I
    .locals 1

    .line 22451
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->minduration_:I

    return v0
.end method

.method public getPlacement()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;
    .locals 1

    .line 23302
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->placement_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23303
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;->UNDEFINED_VIDEO_PLACEMENT:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;

    :cond_0
    return-object v0
.end method

.method public getPlaybackend()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
    .locals 1

    .line 24297
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackend_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24298
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->COMPLETION_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    :cond_0
    return-object v0
.end method

.method public getPlaybackmethod(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;
    .locals 1

    .line 24186
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24187
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;->AUTO_PLAY_SOUND_ON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;

    :cond_0
    return-object p1
.end method

.method public getPlaybackmethodCount()I
    .locals 1

    .line 24168
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPlaybackmethodList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;",
            ">;"
        }
    .end annotation

    .line 24150
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->playbackmethod_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getPoddur()I
    .locals 1

    .line 22705
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->poddur_:I

    return v0
.end method

.method public getPodid()Ljava/lang/String;
    .locals 1

    .line 23010
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podid_:Ljava/lang/String;

    return-object v0
.end method

.method public getPodidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23027
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;
    .locals 1

    .line 23106
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->podseq_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23107
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->POD_SEQUENCE_ANY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;

    :cond_0
    return-object v0
.end method

.method public getPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    .line 24479
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->pos_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24480
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    :cond_0
    return-object v0
.end method

.method public getProtocol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24943
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocol_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24944
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->VAST_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    :cond_0
    return-object v0
.end method

.method public getProtocols(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .locals 1

    .line 22797
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22798
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->VAST_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    :cond_0
    return-object p1
.end method

.method public getProtocolsCount()I
    .locals 1

    .line 22782
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getProtocolsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
            ">;"
        }
    .end annotation

    .line 22767
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->protocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRqddurs(I)I
    .locals 1

    .line 23191
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRqddursCount()I
    .locals 1

    .line 23172
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRqddursList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23154
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSequence()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23608
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->sequence_:I

    return v0
.end method

.method public getSkip()Z
    .locals 1

    .line 23422
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skip_:Z

    return v0
.end method

.method public getSkipafter()I
    .locals 1

    .line 23542
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skipafter_:I

    return v0
.end method

.method public getSkipmin()I
    .locals 1

    .line 23484
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->skipmin_:I

    return v0
.end method

.method public getSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;
    .locals 1

    .line 23674
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->slotinpod_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23675
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->SLOT_POSITION_POD_ANY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;

    :cond_0
    return-object v0
.end method

.method public getStartdelay()I
    .locals 1

    .line 22575
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->startdelay_:I

    return v0
.end method

.method public getW()I
    .locals 1

    .line 22896
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->w_:I

    return v0
.end method

.method public hasBoxingallowed()Z
    .locals 2

    .line 24079
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasH()Z
    .locals 1

    .line 22937
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinearity()Z
    .locals 1

    .line 23345
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxbitrate()Z
    .locals 2

    .line 24024
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasMaxduration()Z
    .locals 1

    .line 22498
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxextended()Z
    .locals 2

    .line 23904
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasMaxseq()Z
    .locals 1

    .line 22622
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinbitrate()Z
    .locals 2

    .line 23970
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasMincpmpersec()Z
    .locals 2

    .line 23720
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasMinduration()Z
    .locals 2

    .line 22436
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPlacement()Z
    .locals 1

    .line 23289
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlaybackend()Z
    .locals 2

    .line 24284
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasPoddur()Z
    .locals 1

    .line 22687
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPodid()Z
    .locals 1

    .line 22994
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPodseq()Z
    .locals 1

    .line 23093
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPos()Z
    .locals 2

    .line 24466
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasProtocol()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24927
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasSequence()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23590
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkip()Z
    .locals 1

    .line 23406
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipafter()Z
    .locals 1

    .line 23528
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipmin()Z
    .locals 1

    .line 23470
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSlotinpod()Z
    .locals 2

    .line 23660
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

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

.method public hasStartdelay()Z
    .locals 1

    .line 22560
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 22883
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
