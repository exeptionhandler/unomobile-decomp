.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$NativeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Native"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$RequestOneofCase;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequestOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$NativeOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x3

.field public static final BATTR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_NATIVE_FIELD_NUMBER:I = 0x32

.field public static final VER_FIELD_NUMBER:I = 0x2

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


# instance fields
.field private apiMemoizedSerializedSize:I

.field private api_:Lcom/google/protobuf/Internal$IntList;

.field private battrMemoizedSerializedSize:I

.field private battr_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private requestOneofCase_:I

.field private requestOneof_:Ljava/lang/Object;

.field private ver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41242
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 41362
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$2;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 42121
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;-><init>()V

    .line 42124
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    .line 42125
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33306
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 40939
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v0, 0x2

    .line 42057
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->memoizedIsInitialized:B

    .line 33307
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ver_:Ljava/lang/String;

    .line 33308
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    .line 33309
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$48300()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1

    .line 33301
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object v0
.end method

.method static synthetic access$48400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 33301
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->clearRequestOneof()V

    return-void
.end method

.method static synthetic access$48500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/String;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->setRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 33301
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->clearRequest()V

    return-void
.end method

.method static synthetic access$48700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->setRequestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->setRequestNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V

    return-void
.end method

.method static synthetic access$48900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->mergeRequestNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V

    return-void
.end method

.method static synthetic access$49000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 33301
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->clearRequestNative()V

    return-void
.end method

.method static synthetic access$49100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/String;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->setVer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 33301
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->clearVer()V

    return-void
.end method

.method static synthetic access$49300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->setVerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$49500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V

    return-void
.end method

.method static synthetic access$49600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/Iterable;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->addAllApi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$49700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 33301
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->clearApi()V

    return-void
.end method

.method static synthetic access$49800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$49900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V

    return-void
.end method

.method static synthetic access$50000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;Ljava/lang/Iterable;)V
    .locals 0

    .line 33301
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->addAllBattr(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$50100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)V
    .locals 0

    .line 33301
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->clearBattr()V

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

    .line 41342
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ensureApiIsMutable()V

    .line 41343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    .line 41344
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

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

    .line 41456
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ensureBattrIsMutable()V

    .line 41457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 41458
    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addApi(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 41327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41328
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ensureApiIsMutable()V

    .line 41329
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBattr(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 41442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41443
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ensureBattrIsMutable()V

    .line 41444
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearApi()V
    .locals 1

    .line 41356
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBattr()V
    .locals 1

    .line 41469
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearRequest()V
    .locals 2

    .line 41060
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 41061
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v0, 0x0

    .line 41062
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestNative()V
    .locals 2

    .line 41155
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 41156
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v0, 0x0

    .line 41157
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestOneof()V
    .locals 1

    const/4 v0, 0x0

    .line 40978
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v0, 0x0

    .line 40979
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    return-void
.end method

.method private clearVer()V
    .locals 1

    .line 41222
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->bitField0_:I

    .line 41223
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ver_:Ljava/lang/String;

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 41295
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    .line 41296
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41298
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBattrIsMutable()V
    .locals 2

    .line 41412
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    .line 41413
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41415
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1

    .line 42130
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object v0
.end method

.method private mergeRequestNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V
    .locals 3

    .line 41135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41136
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    .line 41137
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 41138
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Builder;

    move-result-object v0

    .line 41139
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 41141
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    .line 41143
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41547
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;
    .locals 1

    .line 41550
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41524
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41530
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41488
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41495
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41535
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41542
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41512
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41519
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41475
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41482
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41500
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41507
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;",
            ">;"
        }
    .end annotation

    .line 42136
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApi(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;)V
    .locals 1

    .line 41313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41314
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ensureApiIsMutable()V

    .line 41315
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBattr(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;)V
    .locals 1

    .line 41429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41430
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ensureBattrIsMutable()V

    .line 41431
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setRequest(Ljava/lang/String;)V
    .locals 1

    .line 41046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 41047
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    .line 41048
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    return-void
.end method

.method private setRequestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 41077
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 41078
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    return-void
.end method

.method private setRequestNative(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;)V
    .locals 0

    .line 41121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41122
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    const/16 p1, 0x32

    .line 41123
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    return-void
.end method

.method private setVer(Ljava/lang/String;)V
    .locals 1

    .line 41210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41211
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->bitField0_:I

    .line 41212
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ver_:Ljava/lang/String;

    return-void
.end method

.method private setVerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 41235
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ver_:Ljava/lang/String;

    .line 41236
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 42063
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 42110
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->memoizedIsInitialized:B

    return-object v1

    .line 42107
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 42092
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 42094
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    monitor-enter p2

    .line 42095
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 42097
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42100
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->PARSER:Lcom/google/protobuf/Parser;

    .line 42102
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

    .line 42089
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    return-object p1

    .line 42077
    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 42079
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestOneof_"

    aput-object v2, v1, v0

    const-string v0, "requestOneofCase_"

    aput-object v0, v1, p3

    const-string p3, "bitField0_"

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string p3, "ver_"

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const-string p3, "api_"

    const/4 v0, 0x4

    aput-object p3, v1, v0

    const/4 p3, 0x5

    aput-object p1, v1, p3

    const-string p1, "battr_"

    const/4 p3, 0x6

    aput-object p1, v1, p3

    const/4 p1, 0x7

    aput-object p2, v1, p1

    const-class p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;

    const/16 p2, 0x8

    aput-object p1, v1, p2

    .line 42082
    const-string p1, "\u0001\u0005\u0001\u0001\u00012\u0005\u0000\u0002\u0001\u0001\u103b\u0000\u0002\u1008\u0002\u0003,\u0004,2\u143c\u0000"

    .line 42085
    sget-object p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-static {p2, p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42068
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 42065
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;-><init>()V

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

    .line 41290
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p1

    if-nez p1, :cond_0

    .line 41291
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    :cond_0
    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 41276
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

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

    .line 41262
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 41407
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    .line 41408
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    :cond_0
    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 41394
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

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

    .line 41381
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 2

    .line 41010
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41011
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 41010
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRequestBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 41029
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41030
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 41029
    :cond_0
    const-string v0, ""

    .line 41032
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;
    .locals 2

    .line 41106
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 41107
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;

    return-object v0

    .line 41109
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOneofCase()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$RequestOneofCase;
    .locals 1

    .line 40973
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$RequestOneofCase;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$RequestOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 41185
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ver_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41198
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->ver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRequest()Z
    .locals 2

    .line 40995
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRequestNative()Z
    .locals 2

    .line 41093
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->requestOneofCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVer()Z
    .locals 1

    .line 41173
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
