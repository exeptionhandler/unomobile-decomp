.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrandVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private version_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 5870
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;-><init>()V

    .line 5873
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 5874
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5209
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->brand_:Ljava/lang/String;

    .line 5210
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4200()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1

    .line 5203
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Ljava/lang/String;)V
    .locals 0

    .line 5203
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    .line 5203
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->clearBrand()V

    return-void
.end method

.method static synthetic access$4500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5203
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;ILjava/lang/String;)V
    .locals 0

    .line 5203
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->setVersion(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Ljava/lang/String;)V
    .locals 0

    .line 5203
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->addVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Ljava/lang/Iterable;)V
    .locals 0

    .line 5203
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->addAllVersion(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    .line 5203
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->clearVersion()V

    return-void
.end method

.method static synthetic access$5000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5203
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->addVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllVersion(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5429
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->ensureVersionIsMutable()V

    .line 5430
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addVersion(Ljava/lang/String;)V
    .locals 1

    .line 5413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5414
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->ensureVersionIsMutable()V

    .line 5415
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 5457
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->ensureVersionIsMutable()V

    .line 5458
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 5294
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->bitField0_:I

    .line 5295
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->brand_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 5443
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureVersionIsMutable()V
    .locals 2

    .line 5378
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5379
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5381
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1

    .line 5879
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5536
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;
    .locals 1

    .line 5539
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5513
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5519
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5477
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5484
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5524
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5531
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5501
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5508
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5464
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5471
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5489
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5496
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;"
        }
    .end annotation

    .line 5885
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 1

    .line 5278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5279
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->bitField0_:I

    .line 5280
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->brand_:Ljava/lang/String;

    return-void
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5311
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->brand_:Ljava/lang/String;

    .line 5312
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->bitField0_:I

    return-void
.end method

.method private setVersion(ILjava/lang/String;)V
    .locals 1

    .line 5397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5398
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->ensureVersionIsMutable()V

    .line 5399
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5819
    sget-object p2, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5863
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5857
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5842
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5844
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    monitor-enter p2

    .line 5845
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5847
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5850
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 5852
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

    .line 5839
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 5827
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "brand_"

    aput-object p3, p1, p2

    const-string/jumbo p2, "version_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 5832
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001a"

    .line 5835
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5824
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 5821
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;-><init>()V

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

    .line 5245
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5262
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion(I)Ljava/lang/String;
    .locals 1

    .line 5358
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getVersionBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5374
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5375
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5374
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVersionCount()I
    .locals 1

    .line 5343
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVersionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5329
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->version_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBrand()Z
    .locals 2

    .line 5229
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
