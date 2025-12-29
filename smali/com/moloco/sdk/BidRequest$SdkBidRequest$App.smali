.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$AppOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUNDLE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;",
            ">;"
        }
    .end annotation
.end field

.field public static final VER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bundle_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private ver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 519
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;-><init>()V

    .line 522
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    .line 523
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 461
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->memoizedIsInitialized:B

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bundle_:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->ver_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1

    .line 132
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object v0
.end method

.method static synthetic access$100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->setBundle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->clearBundle()V

    return-void
.end method

.method static synthetic access$300(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->setBundleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->setVer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->clearVer()V

    return-void
.end method

.method static synthetic access$600(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->setVerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBundle()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    .line 184
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private clearVer()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    .line 238
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->ver_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1

    .line 528
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    .line 325
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;
    .locals 1

    .line 328
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;",
            ">;"
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBundle(Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    .line 177
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private setBundleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bundle_:Ljava/lang/String;

    .line 193
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    return-void
.end method

.method private setVer(Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    .line 231
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->ver_:Ljava/lang/String;

    return-void
.end method

.method private setVerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->ver_:Ljava/lang/String;

    .line 247
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 467
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 512
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 508
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->memoizedIsInitialized:B

    return-object v1

    .line 505
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 490
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 492
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    monitor-enter p2

    .line 493
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 495
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 498
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->PARSER:Lcom/google/protobuf/Parser;

    .line 500
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

    .line 487
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 475
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "bundle_"

    aput-object p2, p1, p3

    const-string p2, "ver_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 480
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1508\u0001"

    .line 483
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 472
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 469
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;-><init>()V

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

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bundle_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bundle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->ver_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->ver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBundle()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVer()Z
    .locals 1

    .line 204
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
