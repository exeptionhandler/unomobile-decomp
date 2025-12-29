.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AudioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AudioOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0xd

.field public static final BATTR_FIELD_NUMBER:I = 0x7

.field public static final COMPANIONAD_FIELD_NUMBER:I = 0xc

.field public static final COMPANIONTYPE_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

.field public static final DELIVERY_FIELD_NUMBER:I = 0xb

.field public static final FEED_FIELD_NUMBER:I = 0x16

.field public static final MAXBITRATE_FIELD_NUMBER:I = 0xa

.field public static final MAXDURATION_FIELD_NUMBER:I = 0x3

.field public static final MAXEXTENDED_FIELD_NUMBER:I = 0x8

.field public static final MAXSEQ_FIELD_NUMBER:I = 0x15

.field public static final MIMES_FIELD_NUMBER:I = 0x1

.field public static final MINBITRATE_FIELD_NUMBER:I = 0x9

.field public static final MINCPMPERSEC_FIELD_NUMBER:I = 0x1e

.field public static final MINDURATION_FIELD_NUMBER:I = 0x2

.field public static final NVOL_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;",
            ">;"
        }
    .end annotation
.end field

.field public static final PODDUR_FIELD_NUMBER:I = 0x19

.field public static final PODID_FIELD_NUMBER:I = 0x1b

.field public static final PODSEQ_FIELD_NUMBER:I = 0x1c

.field public static final PROTOCOLS_FIELD_NUMBER:I = 0x4

.field public static final RQDDURS_FIELD_NUMBER:I = 0x1a

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x6

.field public static final SLOTINPOD_FIELD_NUMBER:I = 0x1d

.field public static final STARTDELAY_FIELD_NUMBER:I = 0x5

.field public static final STITCHED_FIELD_NUMBER:I = 0x17

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

.field private feed_:I

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

.field private nvol_:I

.field private poddur_:I

.field private podid_:Ljava/lang/String;

.field private podseq_:I

.field private protocolsMemoizedSerializedSize:I

.field private protocols_:Lcom/google/protobuf/Internal$IntList;

.field private rqddursMemoizedSerializedSize:I

.field private rqddurs_:Lcom/google/protobuf/Internal$IntList;

.field private sequence_:I

.field private slotinpod_:I

.field private startdelay_:I

.field private stitched_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29171
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 29846
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$2;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 30144
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$3;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$3;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 30420
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$4;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$4;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 30547
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$5;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$5;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 33102
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;-><init>()V

    .line 33105
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    .line 33106
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 29408
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddursMemoizedSerializedSize:I

    const/4 v0, 0x2

    .line 33009
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->memoizedIsInitialized:B

    .line 28597
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28598
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    .line 28599
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    .line 28600
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podid_:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28601
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->sequence_:I

    .line 28602
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    .line 28603
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    .line 28604
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28605
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    .line 28606
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    .line 28607
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->feed_:I

    return-void
.end method

.method static synthetic access$32600()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1

    .line 28591
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object v0
.end method

.method static synthetic access$32700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILjava/lang/String;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMimes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$32800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/String;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addMimes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllMimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMimes()V

    return-void
.end method

.method static synthetic access$33100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addMimesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$33200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMinduration(I)V

    return-void
.end method

.method static synthetic access$33300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMinduration()V

    return-void
.end method

.method static synthetic access$33400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMaxduration(I)V

    return-void
.end method

.method static synthetic access$33500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMaxduration()V

    return-void
.end method

.method static synthetic access$33600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setPoddur(I)V

    return-void
.end method

.method static synthetic access$33700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearPoddur()V

    return-void
.end method

.method static synthetic access$33800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setProtocols(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-void
.end method

.method static synthetic access$33900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addProtocols(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V

    return-void
.end method

.method static synthetic access$34000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllProtocols(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$34100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearProtocols()V

    return-void
.end method

.method static synthetic access$34200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setStartdelay(I)V

    return-void
.end method

.method static synthetic access$34300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearStartdelay()V

    return-void
.end method

.method static synthetic access$34400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;II)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setRqddurs(II)V

    return-void
.end method

.method static synthetic access$34500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addRqddurs(I)V

    return-void
.end method

.method static synthetic access$34600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllRqddurs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$34700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearRqddurs()V

    return-void
.end method

.method static synthetic access$34800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/String;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setPodid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$34900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearPodid()V

    return-void
.end method

.method static synthetic access$35000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setPodidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setPodseq(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V

    return-void
.end method

.method static synthetic access$35200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearPodseq()V

    return-void
.end method

.method static synthetic access$35300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setSequence(I)V

    return-void
.end method

.method static synthetic access$35400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearSequence()V

    return-void
.end method

.method static synthetic access$35500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setSlotinpod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V

    return-void
.end method

.method static synthetic access$35600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearSlotinpod()V

    return-void
.end method

.method static synthetic access$35700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;D)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMincpmpersec(D)V

    return-void
.end method

.method static synthetic access$35800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMincpmpersec()V

    return-void
.end method

.method static synthetic access$35900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$36000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$36100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllBattr(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$36200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearBattr()V

    return-void
.end method

.method static synthetic access$36300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMaxextended(I)V

    return-void
.end method

.method static synthetic access$36400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMaxextended()V

    return-void
.end method

.method static synthetic access$36500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMinbitrate(I)V

    return-void
.end method

.method static synthetic access$36600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMinbitrate()V

    return-void
.end method

.method static synthetic access$36700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMaxbitrate(I)V

    return-void
.end method

.method static synthetic access$36800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMaxbitrate()V

    return-void
.end method

.method static synthetic access$36900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setDelivery(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-void
.end method

.method static synthetic access$37000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addDelivery(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V

    return-void
.end method

.method static synthetic access$37100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllDelivery(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearDelivery()V

    return-void
.end method

.method static synthetic access$37300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$37400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$37500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V

    return-void
.end method

.method static synthetic access$37600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllCompanionad(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearCompanionad()V

    return-void
.end method

.method static synthetic access$37800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->removeCompanionad(I)V

    return-void
.end method

.method static synthetic access$37900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$38000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$38100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllApi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$38200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearApi()V

    return-void
.end method

.method static synthetic access$38300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setCompaniontype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-void
.end method

.method static synthetic access$38400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addCompaniontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V

    return-void
.end method

.method static synthetic access$38500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Ljava/lang/Iterable;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->addAllCompaniontype(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$38600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearCompaniontype()V

    return-void
.end method

.method static synthetic access$38700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;I)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setMaxseq(I)V

    return-void
.end method

.method static synthetic access$38800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearMaxseq()V

    return-void
.end method

.method static synthetic access$38900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setFeed(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;)V

    return-void
.end method

.method static synthetic access$39000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearFeed()V

    return-void
.end method

.method static synthetic access$39100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Z)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setStitched(Z)V

    return-void
.end method

.method static synthetic access$39200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearStitched()V

    return-void
.end method

.method static synthetic access$39300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;)V
    .locals 0

    .line 28591
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->setNvol(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;)V

    return-void
.end method

.method static synthetic access$39400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)V
    .locals 0

    .line 28591
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->clearNvol()V

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

    .line 30526
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureApiIsMutable()V

    .line 30527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    .line 30528
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

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

    .line 29946
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureBattrIsMutable()V

    .line 29947
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 29948
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

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

    .line 30389
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompanionadIsMutable()V

    .line 30390
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 30653
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompaniontypeIsMutable()V

    .line 30654
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    .line 30655
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

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

    .line 30250
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureDeliveryIsMutable()V

    .line 30251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    .line 30252
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

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

    .line 28938
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureMimesIsMutable()V

    .line 28939
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 29271
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureProtocolsIsMutable()V

    .line 29272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    .line 29273
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

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

    .line 29470
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureRqddursIsMutable()V

    .line 29471
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 30510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30511
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureApiIsMutable()V

    .line 30512
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 29931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29932
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureBattrIsMutable()V

    .line 29933
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 1

    .line 30375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30376
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompanionadIsMutable()V

    .line 30377
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCompanionad(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 1

    .line 30361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30362
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompanionadIsMutable()V

    .line 30363
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCompaniontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 1

    .line 30637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30638
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompaniontypeIsMutable()V

    .line 30639
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addDelivery(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 1

    .line 30234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30235
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureDeliveryIsMutable()V

    .line 30236
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addMimes(Ljava/lang/String;)V
    .locals 1

    .line 28922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28923
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureMimesIsMutable()V

    .line 28924
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMimesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 28966
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureMimesIsMutable()V

    .line 28967
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProtocols(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 1

    .line 29256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29257
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureProtocolsIsMutable()V

    .line 29258
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addRqddurs(I)V
    .locals 1

    .line 29451
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureRqddursIsMutable()V

    .line 29452
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearApi()V
    .locals 1

    .line 30541
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBattr()V
    .locals 1

    .line 29960
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearCompanionad()V
    .locals 1

    .line 30402
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCompaniontype()V
    .locals 1

    .line 30668
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearDelivery()V
    .locals 1

    .line 30265
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFeed()V
    .locals 1

    .line 30776
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x1

    .line 30777
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->feed_:I

    return-void
.end method

.method private clearMaxbitrate()V
    .locals 1

    .line 30137
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 30138
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxbitrate_:I

    return-void
.end method

.method private clearMaxduration()V
    .locals 1

    .line 29090
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 29091
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxduration_:I

    return-void
.end method

.method private clearMaxextended()V
    .locals 1

    .line 30029
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 30030
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxextended_:I

    return-void
.end method

.method private clearMaxseq()V
    .locals 1

    .line 30721
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 30722
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxseq_:I

    return-void
.end method

.method private clearMimes()V
    .locals 1

    .line 28952
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMinbitrate()V
    .locals 1

    .line 30083
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 30084
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->minbitrate_:I

    return-void
.end method

.method private clearMincpmpersec()V
    .locals 2

    .line 29839
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 29840
    iput-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mincpmpersec_:D

    return-void
.end method

.method private clearMinduration()V
    .locals 1

    .line 29028
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 29029
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->minduration_:I

    return-void
.end method

.method private clearNvol()V
    .locals 2

    .line 30889
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 30890
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->nvol_:I

    return-void
.end method

.method private clearPoddur()V
    .locals 1

    .line 29164
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 29165
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->poddur_:I

    return-void
.end method

.method private clearPodid()V
    .locals 1

    .line 29572
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29573
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getPodid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podid_:Ljava/lang/String;

    return-void
.end method

.method private clearPodseq()V
    .locals 1

    .line 29644
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 29645
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podseq_:I

    return-void
.end method

.method private clearProtocols()V
    .locals 1

    .line 29285
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearRqddurs()V
    .locals 1

    .line 29488
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 29718
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x1

    .line 29719
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->sequence_:I

    return-void
.end method

.method private clearSlotinpod()V
    .locals 1

    .line 29777
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 29778
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->slotinpod_:I

    return-void
.end method

.method private clearStartdelay()V
    .locals 1

    .line 29346
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 29347
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->startdelay_:I

    return-void
.end method

.method private clearStitched()V
    .locals 1

    .line 30834
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v0, 0x0

    .line 30835
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->stitched_:Z

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 30476
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    .line 30477
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30479
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBattrIsMutable()V
    .locals 2

    .line 29899
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    .line 29900
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29902
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureCompanionadIsMutable()V
    .locals 2

    .line 30331
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30332
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30334
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCompaniontypeIsMutable()V
    .locals 2

    .line 30603
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    .line 30604
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30606
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureDeliveryIsMutable()V
    .locals 2

    .line 30200
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    .line 30201
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30203
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureMimesIsMutable()V
    .locals 2

    .line 28887
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28888
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28890
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureProtocolsIsMutable()V
    .locals 2

    .line 29224
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    .line 29225
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29227
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureRqddursIsMutable()V
    .locals 2

    .line 29410
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    .line 29411
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29413
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1

    .line 33111
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 30968
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;
    .locals 1

    .line 30971
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30945
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30951
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30909
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30916
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30956
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30963
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30933
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30940
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30896
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30903
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30921
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30928
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;",
            ">;"
        }
    .end annotation

    .line 33117
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCompanionad(I)V
    .locals 1

    .line 30413
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompanionadIsMutable()V

    .line 30414
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 30495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30496
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureApiIsMutable()V

    .line 30497
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 29917
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29918
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureBattrIsMutable()V

    .line 29919
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setCompanionad(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)V
    .locals 1

    .line 30348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30349
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompanionadIsMutable()V

    .line 30350
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCompaniontype(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;)V
    .locals 1

    .line 30622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30623
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureCompaniontypeIsMutable()V

    .line 30624
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setDelivery(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;)V
    .locals 1

    .line 30219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30220
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureDeliveryIsMutable()V

    .line 30221
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFeed(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;)V
    .locals 0

    .line 30764
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->feed_:I

    .line 30765
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    return-void
.end method

.method private setMaxbitrate(I)V
    .locals 1

    .line 30125
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 30126
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxbitrate_:I

    return-void
.end method

.method private setMaxduration(I)V
    .locals 1

    .line 29076
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29077
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxduration_:I

    return-void
.end method

.method private setMaxextended(I)V
    .locals 1

    .line 30013
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 30014
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxextended_:I

    return-void
.end method

.method private setMaxseq(I)V
    .locals 1

    .line 30709
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 30710
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxseq_:I

    return-void
.end method

.method private setMimes(ILjava/lang/String;)V
    .locals 1

    .line 28906
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28907
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureMimesIsMutable()V

    .line 28908
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMinbitrate(I)V
    .locals 1

    .line 30071
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 30072
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->minbitrate_:I

    return-void
.end method

.method private setMincpmpersec(D)V
    .locals 1

    .line 29825
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29826
    iput-wide p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mincpmpersec_:D

    return-void
.end method

.method private setMinduration(I)V
    .locals 1

    .line 29014
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29015
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->minduration_:I

    return-void
.end method

.method private setNvol(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;)V
    .locals 1

    .line 30877
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->nvol_:I

    .line 30878
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    return-void
.end method

.method private setPoddur(I)V
    .locals 1

    .line 29147
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29148
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->poddur_:I

    return-void
.end method

.method private setPodid(Ljava/lang/String;)V
    .locals 1

    .line 29556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29557
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29558
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podid_:Ljava/lang/String;

    return-void
.end method

.method private setPodidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 29589
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podid_:Ljava/lang/String;

    .line 29590
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    return-void
.end method

.method private setPodseq(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;)V
    .locals 0

    .line 29632
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podseq_:I

    .line 29633
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    return-void
.end method

.method private setProtocols(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;)V
    .locals 1

    .line 29242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29243
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureProtocolsIsMutable()V

    .line 29244
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setRqddurs(II)V
    .locals 1

    .line 29433
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->ensureRqddursIsMutable()V

    .line 29434
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSequence(I)V
    .locals 1

    .line 29701
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29702
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->sequence_:I

    return-void
.end method

.method private setSlotinpod(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;)V
    .locals 0

    .line 29764
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->slotinpod_:I

    .line 29765
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    return-void
.end method

.method private setStartdelay(I)V
    .locals 1

    .line 29332
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 29333
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->startdelay_:I

    return-void
.end method

.method private setStitched(Z)V
    .locals 1

    .line 30821
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    .line 30822
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->stitched_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 33015
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33095
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 33091
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->memoizedIsInitialized:B

    return-object v1

    .line 33088
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33073
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 33075
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    monitor-enter p2

    .line 33076
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 33078
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33081
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->PARSER:Lcom/google/protobuf/Parser;

    .line 33083
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

    .line 33070
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    return-object p1

    .line 33029
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 33033
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    .line 33038
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    .line 33042
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 33044
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 33047
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 33050
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    .line 33055
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    .line 33057
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const/16 v8, 0x23

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "bitField0_"

    aput-object v9, v8, v0

    const-string v0, "mimes_"

    aput-object v0, v8, p3

    const-string p3, "minduration_"

    const/4 v0, 0x2

    aput-object p3, v8, v0

    const-string p3, "maxduration_"

    const/4 v0, 0x3

    aput-object p3, v8, v0

    const-string p3, "protocols_"

    const/4 v0, 0x4

    aput-object p3, v8, v0

    const/4 p3, 0x5

    aput-object p1, v8, p3

    const-string p1, "startdelay_"

    const/4 p3, 0x6

    aput-object p1, v8, p3

    const-string p1, "sequence_"

    const/4 p3, 0x7

    aput-object p1, v8, p3

    const-string p1, "battr_"

    const/16 p3, 0x8

    aput-object p1, v8, p3

    const/16 p1, 0x9

    aput-object p2, v8, p1

    const-string p1, "maxextended_"

    const/16 p2, 0xa

    aput-object p1, v8, p2

    const-string p1, "minbitrate_"

    const/16 p2, 0xb

    aput-object p1, v8, p2

    const-string p1, "maxbitrate_"

    const/16 p2, 0xc

    aput-object p1, v8, p2

    const-string p1, "delivery_"

    const/16 p2, 0xd

    aput-object p1, v8, p2

    const/16 p1, 0xe

    aput-object v1, v8, p1

    const-string p1, "companionad_"

    const/16 p2, 0xf

    aput-object p1, v8, p2

    const-class p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    const/16 p2, 0x10

    aput-object p1, v8, p2

    const-string p1, "api_"

    const/16 p2, 0x11

    aput-object p1, v8, p2

    const/16 p1, 0x12

    aput-object v2, v8, p1

    const-string p1, "companiontype_"

    const/16 p2, 0x13

    aput-object p1, v8, p2

    const/16 p1, 0x14

    aput-object v3, v8, p1

    const-string p1, "maxseq_"

    const/16 p2, 0x15

    aput-object p1, v8, p2

    const-string p1, "feed_"

    const/16 p2, 0x16

    aput-object p1, v8, p2

    const/16 p1, 0x17

    aput-object v4, v8, p1

    const-string p1, "stitched_"

    const/16 p2, 0x18

    aput-object p1, v8, p2

    const-string p1, "nvol_"

    const/16 p2, 0x19

    aput-object p1, v8, p2

    const/16 p1, 0x1a

    aput-object v5, v8, p1

    const-string p1, "poddur_"

    const/16 p2, 0x1b

    aput-object p1, v8, p2

    const-string p1, "rqddurs_"

    const/16 p2, 0x1c

    aput-object p1, v8, p2

    const-string p1, "podid_"

    const/16 p2, 0x1d

    aput-object p1, v8, p2

    const-string p1, "podseq_"

    const/16 p2, 0x1e

    aput-object p1, v8, p2

    const/16 p1, 0x1f

    aput-object v6, v8, p1

    const-string p1, "slotinpod_"

    const/16 p2, 0x20

    aput-object p1, v8, p2

    const/16 p1, 0x21

    aput-object v7, v8, p1

    const-string p1, "mincpmpersec_"

    const/16 p2, 0x22

    aput-object p1, v8, p2

    .line 33060
    const-string p1, "\u0001\u0018\u0000\u0001\u0001\u001e\u0018\u0000\u0008\u0001\u0001\u001a\u0002\u1004\u0000\u0003\u1004\u0001\u0004,\u0005\u1004\u0003\u0006\u1004\u0006\u0007,\u0008\u1004\t\t\u1004\n\n\u1004\u000b\u000b,\u000c\u041b\r,\u0014,\u0015\u1004\u000c\u0016\u100c\r\u0017\u1007\u000e\u0018\u100c\u000f\u0019\u1004\u0002\u001a\'\u001b\u1008\u0004\u001c\u100c\u0005\u001d\u100c\u0007\u001e\u1000\u0008"

    .line 33066
    sget-object p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-static {p2, p1, v8}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33020
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 33017
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;-><init>()V

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

.method public getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    .line 30471
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30472
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    :cond_0
    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 30456
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

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

    .line 30441
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 29894
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29895
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    :cond_0
    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 29880
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

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

    .line 29866
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    .line 30316
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p1
.end method

.method public getCompanionadCount()I
    .locals 1

    .line 30304
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 30280
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCompanionadOrBuilder(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$BannerOrBuilder;
    .locals 1

    .line 30328
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 30292
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companionad_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCompaniontype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 1

    .line 30598
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30599
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->STATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    :cond_0
    return-object p1
.end method

.method public getCompaniontypeCount()I
    .locals 1

    .line 30583
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

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

    .line 30568
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->companiontype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getDelivery(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;
    .locals 1

    .line 30195
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30196
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->STREAMING:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    :cond_0
    return-object p1
.end method

.method public getDeliveryCount()I
    .locals 1

    .line 30180
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

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

    .line 30165
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->delivery_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFeed()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
    .locals 1

    .line 30751
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->feed_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30752
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->MUSIC_SERVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    :cond_0
    return-object v0
.end method

.method public getMaxbitrate()I
    .locals 1

    .line 30113
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxbitrate_:I

    return v0
.end method

.method public getMaxduration()I
    .locals 1

    .line 29062
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxduration_:I

    return v0
.end method

.method public getMaxextended()I
    .locals 1

    .line 29997
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxextended_:I

    return v0
.end method

.method public getMaxseq()I
    .locals 1

    .line 30697
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->maxseq_:I

    return v0
.end method

.method public getMimes(I)Ljava/lang/String;
    .locals 1

    .line 28867
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28883
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28884
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28883
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimesCount()I
    .locals 1

    .line 28852
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 28838
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMinbitrate()I
    .locals 1

    .line 30059
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->minbitrate_:I

    return v0
.end method

.method public getMincpmpersec()D
    .locals 2

    .line 29811
    iget-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->mincpmpersec_:D

    return-wide v0
.end method

.method public getMinduration()I
    .locals 1

    .line 29000
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->minduration_:I

    return v0
.end method

.method public getNvol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;
    .locals 1

    .line 30864
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->nvol_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30865
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;->NONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$VolumeNormalizationMode;

    :cond_0
    return-object v0
.end method

.method public getPoddur()I
    .locals 1

    .line 29130
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->poddur_:I

    return v0
.end method

.method public getPodid()Ljava/lang/String;
    .locals 1

    .line 29523
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podid_:Ljava/lang/String;

    return-object v0
.end method

.method public getPodidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29540
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;
    .locals 1

    .line 29619
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->podseq_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29620
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;->POD_SEQUENCE_ANY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;

    :cond_0
    return-object v0
.end method

.method public getProtocols(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .locals 1

    .line 29219
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29220
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->VAST_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    :cond_0
    return-object p1
.end method

.method public getProtocolsCount()I
    .locals 1

    .line 29205
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

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

    .line 29191
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->protocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRqddurs(I)I
    .locals 1

    .line 29406
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRqddursCount()I
    .locals 1

    .line 29387
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

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

    .line 29369
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->rqddurs_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSequence()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29684
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->sequence_:I

    return v0
.end method

.method public getSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;
    .locals 1

    .line 29750
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->slotinpod_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29751
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;->SLOT_POSITION_POD_ANY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;

    :cond_0
    return-object v0
.end method

.method public getStartdelay()I
    .locals 1

    .line 29318
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->startdelay_:I

    return v0
.end method

.method public getStitched()Z
    .locals 1

    .line 30808
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->stitched_:Z

    return v0
.end method

.method public hasFeed()Z
    .locals 1

    .line 30738
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxbitrate()Z
    .locals 1

    .line 30100
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 29047
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

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
    .locals 1

    .line 29980
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 30684
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinbitrate()Z
    .locals 1

    .line 30046
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMincpmpersec()Z
    .locals 1

    .line 29796
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 28985
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNvol()Z
    .locals 2

    .line 30851
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

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

.method public hasPoddur()Z
    .locals 1

    .line 29112
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 29507
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 29606
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 29666
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSlotinpod()Z
    .locals 1

    .line 29736
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 29303
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStitched()Z
    .locals 1

    .line 30794
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
