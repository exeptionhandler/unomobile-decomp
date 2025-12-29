.class public final Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidTokenConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final BID_TOKEN_URL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bidTokenUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4559
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;-><init>()V

    .line 4562
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    .line 4563
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4266
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4267
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->bidTokenUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6400()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1

    .line 4261
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;Ljava/lang/String;)V
    .locals 0

    .line 4261
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->setBidTokenUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    .line 4261
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->clearBidTokenUrl()V

    return-void
.end method

.method static synthetic access$6700(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4261
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->setBidTokenUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBidTokenUrl()V
    .locals 1

    .line 4319
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getBidTokenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->bidTokenUrl_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1

    .line 4568
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 4411
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;
    .locals 1

    .line 4414
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4388
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4394
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4352
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4359
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4399
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4406
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4376
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4383
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4339
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4346
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4364
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4371
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;",
            ">;"
        }
    .end annotation

    .line 4574
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBidTokenUrl(Ljava/lang/String;)V
    .locals 0

    .line 4306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4308
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->bidTokenUrl_:Ljava/lang/String;

    return-void
.end method

.method private setBidTokenUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4331
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4332
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->bidTokenUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4511
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4552
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4546
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4531
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4533
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    monitor-enter p2

    .line 4534
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4536
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4539
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4541
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

    .line 4528
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-object p1

    .line 4519
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "bidTokenUrl_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 4522
    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    .line 4524
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4516
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;-><init>(Lcom/moloco/sdk/Init$1;)V

    return-object p1

    .line 4513
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;-><init>()V

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

.method public getBidTokenUrl()Ljava/lang/String;
    .locals 1

    .line 4281
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->bidTokenUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBidTokenUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4294
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->bidTokenUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
