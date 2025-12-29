.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$DealOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$DealOrBuilder;"
    }
.end annotation


# static fields
.field public static final AT_FIELD_NUMBER:I = 0x6

.field public static final BIDFLOORCUR_FIELD_NUMBER:I = 0x3

.field public static final BIDFLOOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;",
            ">;"
        }
    .end annotation
.end field

.field public static final WADOMAIN_FIELD_NUMBER:I = 0x5

.field public static final WSEAT_FIELD_NUMBER:I = 0x4


# instance fields
.field private at_:I

.field private bidfloor_:D

.field private bidfloorcur_:Ljava/lang/String;

.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private wadomain_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wseat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43970
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;-><init>()V

    .line 43973
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    .line 43974
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 43907
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->memoizedIsInitialized:B

    .line 42468
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->id_:Ljava/lang/String;

    .line 42469
    const-string v0, "USD"

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloorcur_:Ljava/lang/String;

    .line 42470
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42471
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v0, 0x1

    .line 42472
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->at_:I

    return-void
.end method

.method static synthetic access$50300()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1

    .line 42462
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object v0
.end method

.method static synthetic access$50400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V
    .locals 0

    .line 42462
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->clearId()V

    return-void
.end method

.method static synthetic access$50600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;D)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setBidfloor(D)V

    return-void
.end method

.method static synthetic access$50800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V
    .locals 0

    .line 42462
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->clearBidfloor()V

    return-void
.end method

.method static synthetic access$50900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setBidfloorcur(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V
    .locals 0

    .line 42462
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->clearBidfloorcur()V

    return-void
.end method

.method static synthetic access$51100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setBidfloorcurBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;ILjava/lang/String;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setWseat(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$51300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->addWseat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/Iterable;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->addAllWseat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$51500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V
    .locals 0

    .line 42462
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->clearWseat()V

    return-void
.end method

.method static synthetic access$51600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->addWseatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;ILjava/lang/String;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setWadomain(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$51800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/String;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->addWadomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Ljava/lang/Iterable;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->addAllWadomain(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$52000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V
    .locals 0

    .line 42462
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->clearWadomain()V

    return-void
.end method

.method static synthetic access$52100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->addWadomainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;)V
    .locals 0

    .line 42462
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->setAt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;)V

    return-void
.end method

.method static synthetic access$52300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)V
    .locals 0

    .line 42462
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->clearAt()V

    return-void
.end method

.method private addAllWadomain(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43086
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWadomainIsMutable()V

    .line 43087
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWseat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42936
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWseatIsMutable()V

    .line 42937
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWadomain(Ljava/lang/String;)V
    .locals 1

    .line 43070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43071
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWadomainIsMutable()V

    .line 43072
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWadomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 43114
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWadomainIsMutable()V

    .line 43115
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWseat(Ljava/lang/String;)V
    .locals 1

    .line 42918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42919
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWseatIsMutable()V

    .line 42920
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWseatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 42968
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWseatIsMutable()V

    .line 42969
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAt()V
    .locals 1

    .line 43177
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    const/4 v0, 0x1

    .line 43178
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->at_:I

    return-void
.end method

.method private clearBidfloor()V
    .locals 2

    .line 42708
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 42709
    iput-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloor_:D

    return-void
.end method

.method private clearBidfloorcur()V
    .locals 1

    .line 42788
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    .line 42789
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getBidfloorcur()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloorcur_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 42639
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    .line 42640
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearWadomain()V
    .locals 1

    .line 43100
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWseat()V
    .locals 1

    .line 42952
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureWadomainIsMutable()V
    .locals 2

    .line 43035
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43036
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43038
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWseatIsMutable()V
    .locals 2

    .line 42879
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42880
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42882
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1

    .line 43979
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43256
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;
    .locals 1

    .line 43259
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43233
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43239
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43197
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43204
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43244
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43251
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43221
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43228
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43184
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43191
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43209
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43216
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;",
            ">;"
        }
    .end annotation

    .line 43985
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAt(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;)V
    .locals 0

    .line 43163
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->at_:I

    .line 43164
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    return-void
.end method

.method private setBidfloor(D)V
    .locals 1

    .line 42696
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    .line 42697
    iput-wide p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloor_:D

    return-void
.end method

.method private setBidfloorcur(Ljava/lang/String;)V
    .locals 1

    .line 42773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42774
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    .line 42775
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloorcur_:Ljava/lang/String;

    return-void
.end method

.method private setBidfloorcurBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 42804
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloorcur_:Ljava/lang/String;

    .line 42805
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 42625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42626
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    .line 42627
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 42654
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->id_:Ljava/lang/String;

    .line 42655
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    return-void
.end method

.method private setWadomain(ILjava/lang/String;)V
    .locals 1

    .line 43054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43055
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWadomainIsMutable()V

    .line 43056
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWseat(ILjava/lang/String;)V
    .locals 1

    .line 42900
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42901
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->ensureWseatIsMutable()V

    .line 42902
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 43913
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43963
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 43959
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->memoizedIsInitialized:B

    return-object v1

    .line 43956
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 43941
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 43943
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    monitor-enter p2

    .line 43944
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 43946
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43949
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->PARSER:Lcom/google/protobuf/Parser;

    .line 43951
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

    .line 43938
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    return-object p1

    .line 43929
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    aput-object v1, p2, v0

    const-string v0, "id_"

    aput-object v0, p2, p3

    const-string p3, "bidfloor_"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "bidfloorcur_"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string/jumbo p3, "wseat_"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string/jumbo p3, "wadomain_"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "at_"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const/4 p3, 0x7

    aput-object p1, p2, p3

    .line 43931
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001\u1508\u0000\u0002\u1000\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0006\u100c\u0003"

    .line 43934
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-static {p3, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43918
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 43915
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;-><init>()V

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

.method public getAt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;
    .locals 1

    .line 43148
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->at_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43149
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;->FIRST_PRICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal$AuctionType;

    :cond_0
    return-object v0
.end method

.method public getBidfloor()D
    .locals 2

    .line 42684
    iget-wide v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloor_:D

    return-wide v0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 1

    .line 42742
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloorcur_:Ljava/lang/String;

    return-object v0
.end method

.method public getBidfloorcurBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42758
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bidfloorcur_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 42596
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42611
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWadomain(I)Ljava/lang/String;
    .locals 1

    .line 43015
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWadomainBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43031
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43032
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43031
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWadomainCount()I
    .locals 1

    .line 43000
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWadomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42986
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wadomain_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWseat(I)Ljava/lang/String;
    .locals 1

    .line 42857
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWseatBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42875
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42876
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42875
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWseatCount()I
    .locals 1

    .line 42840
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWseatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42824
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->wseat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAt()Z
    .locals 1

    .line 43133
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 42671
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 42727
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 42582
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Pmp$Deal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
